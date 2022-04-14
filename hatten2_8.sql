-- 8
SELECT MIN(order_date), sum(amount) AS sum_amount 
FROM sales 
WHERE order_date = (SELECT MIN(order_date) 
                        FROM sales);
