-- groupby by year 
SELECT 
STRFTIME('%Y',created_at) AS year,
AVG(amount) AS avg_amount
FROM expenses
GROUP by STRFTIME('%Y',created_at);
-- single group
SELECT SUM(ord_amount),ord_date
FROM orders
GROUP by ord_date;
-- multiple column for grouping
SELECT SUM(ord_amount),ord_date,agent_code
FROM orders
GROUP by ord_date,agent_code;

SELECT SUM(ord_amount),ord_date,agent_code
FROM orders
GROUP by ord_date,cust_code;

