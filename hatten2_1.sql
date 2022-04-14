-- 1
CREATE TABLE sales_old (
    sales_id INT  PRIMARY KEY,
    order_date DATE, 
    customer_id INT,
    amount DECIMAL,
    FOREIGN KEY (customer_id) 
   REFERENCES customer(customer_id)
);
