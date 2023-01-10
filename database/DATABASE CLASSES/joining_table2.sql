-- inner join
SELECT
    p.id , p.name,
    e.amount,e.description
FROM 
    projects AS p
INNER JOIN
    expenses AS e
ON
    e.project_id= p.id
ORDER by p.id;

-- left outer join
SELECT
    p.id , p.name,
    e.amount,e.description
FROM 
    projects AS p LEFT OUTER JOIN expenses AS e
ON
    e.project_id= p.id
ORDER by p.id;

--SELECT
--p.id , p.name,
--e.amount,e.description
--FROM projects AS p 
--RIGHT OUTER JOIN expenses AS e
--ON e.project_id= p.id
--ORDER by p.id;
