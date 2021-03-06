drop view a;
CREATE VIEW a AS
SELECT to_char(cast(detail_num as integer), '00000000') `[Ô, b.branch_name X¼, 
phone_number dbÔ, sales_day + sales_time ãú, 
cash_register_num "WNo",to_char(cast(responsible_person as integer), '000') "]ÆõNo", payment_method_class,
b.postal_number, after_street_address FROM  sales_details s
JOIN branch_info b ON s.branch_code = b.branch_code;

-- WÜÌR[hðrµ½r[ì¬
create view v_receipt AS
select * from v_receipt3
WHERE ¤i¼ != 'WÜ';

-- WÜÌR[hà\¦·é}eACYhEr[ì¬
CREATE MATERIALIZED VIEW v_receipt3 AS
select ltrim(`[Ô) `[Ô, X¼, Z, dbÔ, ãú,
 "WNo", "]ÆõNo", ¤i¼, ¤iP¿, løz, tax.tax ÁïÅ¦, 
calc_tax((¤iP¿ + løz), tax.tax) AS ÁïÅz,
sum(CASE WHEN tax.tax_id = 1 THEN ¤iP¿+løz ELSE 0 END)  OVER  (PARTITION BY `[Ô) "8%¬v",
sum(CASE WHEN tax.tax_id = 2 THEN ¤iP¿+løz ELSE 0 END)  OVER  (PARTITION BY `[Ô) "10%¬v",
sum(¤iP¿+løz+calc_tax((¤iP¿ + løz), tax.tax))  OVER  (PARTITION BY `[Ô) "vàz"
from tax JOIN 
(
select aaa.*, product_name ¤i¼, price ¤iP¿, - + discount løz, tax_id from product p JOIN 
(
select * from sales_products sp
JOIN (
select a.* , (ad.address_1 || a.after_street_address) Z  from a
JOIN address ad ON a.postal_number = ad.postal_num
) aa
ON sp.detail_num = detail_num
) aaa ON p.product_code = aaa.product_code
) aaaa ON tax.tax_id = aaaa.tax_id;


-- Ê\¦p
select * from v_receipt
WHERE `[Ô = '00000001';

-- ÅàvZÌÖ
drop function calc_tax;
 CREATE OR REPLACE FUNCTION calc_tax(price integer, tax decimal) RETURNS integer
  LANGUAGE plpgsql
 AS $function$
 declare
 
 begin
     return trunc(price * (tax/100), 0);
 end;
 $function$;
