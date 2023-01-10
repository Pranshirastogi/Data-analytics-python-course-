-- joining tables

-- usres and locations
-- types of join
-- 1. inner join
-- 2. outer join
-- 3. join with where clause

-- 1. inner join
SELECT * FROM users, locations WHERE users.location_id = location_id;
-- better version
SELECT
    users.id, users.title,users.email,locations.name,locations.id
FROM
    users , locations
WHERE
    users.location_id = locations.id
ORDER BY
    locations.id;
-- expenses and project
SELECT
    expenses.id , expenses.amount,expenses.description, projects.name
FROM
    expenses,projects
WHERE
    expenses.project_id = projects.id 
ORDER BY
    projects.id;
