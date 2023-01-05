-- find all customers where firstname starts with 'a'
SELECT*FROM customers
WHERE first_name LIKE'A%';

-- find all customres where firstname ends with 'a'
SELECT*FROM customers
WHERE first_name like '%a';

-- find all customers where lastname contains 'a' inside it
SELECT*from customers
WHERE last_name like '%a%'
ORDER by last_name;

-- find all customers where first_name has 'a' on 3rd no.
SELECT*FROM customers
WHERE first_name LIKE '__a%';
-- same code in mysql would look like
-- SELECT*FROM customers WHERE first_name LIKE '??a%';

-- sqlite wild card % is equivalent to mysql wild card *
-- sqlite wild card _ is equivalent to mysql wild card ?
SELECT*FROM customers
where first_name LIKE '%a%' and email LIKE'%gmail.com';

SELECT*FROM customers
WHERE first_name LIKE '%s%' AND email NOT LIKE '%@gmail.com';

SELECT*from agents WHERE country LIKE 'INDIA';
SELECT*FROM agents WHERE country IN ('INDIA','CANADA','USA');
SELECT*FROM agents WHERE country NOT IN ('INDIA','CANADA','USA');
