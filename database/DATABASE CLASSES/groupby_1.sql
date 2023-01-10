SELECT * FROM agents;
-- group by - COUNT,MIN,MAX,SUM,AVG

-- group and count agents from country
SELECT
COUNT(agent_name) AS agents ,country
FROM
agents
GROUP BY country;
-- group max commission per country
SELECT
MIN(commission) AS min_commission , country
FROM agents GROUP by country;
-- expenses
SELECT * FROM expenses;
-- group expenses amount total by project id
SELECT SUM(amount) as total_amount,project_id
FROM expenses
GROUP BY project_id
ORDER BY total_amount DESC;