--you can update the schema of the table using ALTER
-- ALTER TABLE products ADD COLUMN discount INTEGER;
-- you can remove a column using drop column in ALTER
-- ALTER TABLE products DROP COLUMN discount;
INSERT INTO products (name, price, description,discount)
VALUES ("Cycle",500,"This is product one", 2),
       ("Bike",1000,"This is product two", 6),
       ("Tricycle",600,"This is product three", 4),
       ("Motorbike",400,"This is product four", 3),
       ("Chess",50,"This is product five", 2);
-- display all products
SELECT*FROM products;
-- display data
SELECT
     id,
     name,
     price,
     description,
     discount,
     price*discount AS total
from products
ORDER BY total DESC;
--display only distinct data from the products
