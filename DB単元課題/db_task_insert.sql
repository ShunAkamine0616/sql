INSERT INTO payment_method VALUES
(1,'����'),
(2,'PayPay');

INSERT INTO company_info
(company_code, company_name, phone_number, postal_code, after_street_address) VALUES
(1, 'LonelyMart', '080-123-4567', '123-4567', '3-5-3');


INSERT INTO product (product_code, product_name, price, discount, tax_id) VALUES
(1, '����͂��V�R��',100, 10, 1),
(2, '�c�i�}�����ɂ���',120, 0, 1),
(3, '�t�@�u���[�Y',400, 0, 2),
(4, '���W��',3, 0, 2);

INSERT INTO branch_info 
(company_code, branch_code, branch_name, phone_number, postal_number, after_street_address)
VALUES
(1, 1, '���{���X', '03-111-2222', '103-0027', '1-1-1');

INSERT INTO address (postal_num, address_1)
VALUES('103-0027', '�����s��������{��');

INSERT INTO tax (tax_id, tax) 
VALUES
(1, 8),
(2, 10);

INSERT INTO sales_products 
(company_id, branch_id, detail_num, product_code, sales_date, sales_time, number_of_sold)
VALUES
(1, 1, 1, 1, '2022/04/01', '19:00', 1),
(1, 1, 1, 2, '2022/04/01', '19:00', 1),
(1, 1, 1, 3, '2022/04/01', '19:00', 1),
(1, 1, 1, 4, '2022/04/01', '19:00', 1);

INSERT INTO responsible_person VALUES(001, '�R�c���Y');

-- delete sales_products;
INSERT INTO sales_details
(company_code, branch_code, detail_num, cash_register_num, responsible_person, sales_day, sales_time, eat_in, payment_method_class) 
VALUES(1, 1, 1, 1, 1, '2022/04/01', '19:00', false, 2);

select * from payment_method;
select * from product;
select * from branch_info;
select * from address;
select * from tax;
select * from sales_products;
select * from company_info;
select * from sales_details;
select * from responsible_person;
