-- 4-4
CREATE OR REPLACE FUNCTION tax_include(price DECIMAL) RETURNS integer
 LANGUAGE plpgsql -- postgreSQL
AS $function$
declare

begin
    return trunc(price * 1.1, 0);
end
$function$;

SELECT sales_id, order_date, customer_id, amount, tax_include(amount) AS null
FROM sales
ORDER BY sales_id LIMIT 5;

