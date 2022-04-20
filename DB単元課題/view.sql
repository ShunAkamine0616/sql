drop view a;
CREATE VIEW a AS
SELECT to_char(cast(detail_num as integer), '00000000') 伝票番号, b.branch_name 店名, 
phone_number 電話番号, sales_day + sales_time 売上日時, 
cash_register_num "レジNo",to_char(cast(responsible_person as integer), '000') "従業員No", payment_method_class,
b.postal_number, after_street_address FROM  sales_details s
JOIN branch_info b ON s.branch_code = b.branch_code;

-- レジ袋のレコードを排除したビュー作成
create view v_receipt AS
select * from v_receipt3
WHERE 商品名 != 'レジ袋';

-- レジ袋のレコードも表示するマテリアライズド・ビュー作成
CREATE MATERIALIZED VIEW v_receipt3 AS
select ltrim(伝票番号) 伝票番号, 店名, 住所, 電話番号, 売上日時,
 "レジNo", "従業員No", 商品名, 商品単価, 値引額, tax.tax 消費税率, 
calc_tax((商品単価 + 値引額), tax.tax) AS 消費税額,
sum(CASE WHEN tax.tax_id = 1 THEN 商品単価+値引額 ELSE 0 END)  OVER  (PARTITION BY 伝票番号) "8%小計",
sum(CASE WHEN tax.tax_id = 2 THEN 商品単価+値引額 ELSE 0 END)  OVER  (PARTITION BY 伝票番号) "10%小計",
sum(商品単価+値引額+calc_tax((商品単価 + 値引額), tax.tax))  OVER  (PARTITION BY 伝票番号) "合計金額"
from tax JOIN 
(
select aaa.*, product_name 商品名, price 商品単価, - + discount 値引額, tax_id from product p JOIN 
(
select * from sales_products sp
JOIN (
select a.* , (ad.address_1 || a.after_street_address) 住所  from a
JOIN address ad ON a.postal_number = ad.postal_num
) aa
ON sp.detail_num = detail_num
) aaa ON p.product_code = aaa.product_code
) aaaa ON tax.tax_id = aaaa.tax_id;


-- 結果表示用
select * from v_receipt
WHERE 伝票番号 = '00000001';

-- 税金計算の関数
drop function calc_tax;
 CREATE OR REPLACE FUNCTION calc_tax(price integer, tax decimal) RETURNS integer
  LANGUAGE plpgsql
 AS $function$
 declare
 
 begin
     return trunc(price * (tax/100), 0);
 end;
 $function$;
