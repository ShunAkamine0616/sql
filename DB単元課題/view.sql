drop view a;
CREATE VIEW a AS
SELECT to_char(cast(detail_num as integer), '00000000') �`�[�ԍ�, b.branch_name �X��, 
phone_number �d�b�ԍ�, sales_day + sales_time �������, 
cash_register_num "���WNo",to_char(cast(responsible_person as integer), '000') "�]�ƈ�No", payment_method_class,
b.postal_number, after_street_address FROM  sales_details s
JOIN branch_info b ON s.branch_code = b.branch_code;

-- ���W�܂̃��R�[�h��r�������r���[�쐬
create view v_receipt AS
select * from v_receipt3
WHERE ���i�� != '���W��';

-- ���W�܂̃��R�[�h���\������}�e���A���C�Y�h�E�r���[�쐬
CREATE MATERIALIZED VIEW v_receipt3 AS
select ltrim(�`�[�ԍ�) �`�[�ԍ�, �X��, �Z��, �d�b�ԍ�, �������,
 "���WNo", "�]�ƈ�No", ���i��, ���i�P��, �l���z, tax.tax ����ŗ�, 
calc_tax((���i�P�� + �l���z), tax.tax) AS ����Ŋz,
sum(CASE WHEN tax.tax_id = 1 THEN ���i�P��+�l���z ELSE 0 END)  OVER  (PARTITION BY �`�[�ԍ�) "8%���v",
sum(CASE WHEN tax.tax_id = 2 THEN ���i�P��+�l���z ELSE 0 END)  OVER  (PARTITION BY �`�[�ԍ�) "10%���v",
sum(���i�P��+�l���z+calc_tax((���i�P�� + �l���z), tax.tax))  OVER  (PARTITION BY �`�[�ԍ�) "���v���z"
from tax JOIN 
(
select aaa.*, product_name ���i��, price ���i�P��, - + discount �l���z, tax_id from product p JOIN 
(
select * from sales_products sp
JOIN (
select a.* , (ad.address_1 || a.after_street_address) �Z��  from a
JOIN address ad ON a.postal_number = ad.postal_num
) aa
ON sp.detail_num = detail_num
) aaa ON p.product_code = aaa.product_code
) aaaa ON tax.tax_id = aaaa.tax_id;


-- ���ʕ\���p
select * from v_receipt
WHERE �`�[�ԍ� = '00000001';

-- �ŋ��v�Z�̊֐�
drop function calc_tax;
 CREATE OR REPLACE FUNCTION calc_tax(price integer, tax decimal) RETURNS integer
  LANGUAGE plpgsql
 AS $function$
 declare
 
 begin
     return trunc(price * (tax/100), 0);
 end;
 $function$;
