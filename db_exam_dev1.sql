CREATE DATABASE axiz_exam_dev;

CREATE table customer (
customer_id INT PRIMARY KEY
,customer_name VARCHAR(50)
);

-- �E�m�E�F�E�p
select * from customer; 
select * from sales;

CREATE table sales (
sales_id INT PRIMARY KEY
,order_date DATE
,customer_id INT NOT NULL
, FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
,amount DECIMAL
);

INSERT into customer
(customer_id, customer_name) VALUES(1, '�c��')
,(2, '���')
,(3, '�c��')
,(4, '�c��');

INSERT INTO sales
(sales_id, order_date, customer_id, amount) VALUES(1, '2018/10/01', 1, 3000)
,(2, '2018/10/01', 3, 5000)
,(3, '2018/10/01', 4, 6000)
,(4, '2018/11/02', 2, 2000)
,(5, '2018/11/15', 2, null);

SELECT * FROM sales 
WHERE amount < 5000;

SELECT * FROM sales 
WHERE amount >= 5000;

SELECT sales_id, order_date, customer_id, amount * 1.1 FROM sales ;

SELECT * FROM sales WHERE amount IS NOT NULL; 

SELECT * FROM customer WHERE customer_name != '�c��';

UPDATE sales SET order_date='2018/11/05', customer_id=4 WHERE sales_id = 4;

DELETE FROM sales WHERE amount is NULL;

