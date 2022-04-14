-- 5
SELECT sales_id, order_date, CASE 
    WHEN order_date < '2018/10/01' THEN 'Z'
    ELSE NULL
END is_old
FROM sales
ORDER BY order_date ASC;
