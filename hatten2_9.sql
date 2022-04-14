-- 9
SELECT s.customer_id, customer_name, TRUNC(avg(amount))  AS avg_amount
FROM sales s
JOIN customer c ON s.customer_id = c.customer_id
GROUP BY s.customer_id, c.customer_name
ORDER BY s.customer_id;

