-- 10
SELECT * FROM sales
WHERE sales_id = (SELECT sales_id FROM sales
    WHERE order_date BETWEEN '2018/09/01' AND '2018/09/30'
    ORDER BY order_date DESC
    LIMIT 1);
