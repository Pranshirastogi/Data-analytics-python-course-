-- SQLite
-- retrieving all data
-- syntax SELECT * FROM tablename;
SELECT * FROM users;
-- LIMITING 
-- syntax SELECT * FROM tablename LIMIT int;
SELECT * FROM users LIMIT 5;
-- ordering
-- syntax SELECT * FROM tablename ORDER BY columnname ASS/DESC;
SELECT * FROM users ORDER BY title DESC;
-- ordering with limit
-- syntax SELECT * FROM tablename ORDER BY columnname ASS/DESC LIMIT int;
SELECT * FROM users ORDER BY title DESC LIMIT 5;
-- ordering with multiple columns;
-- syntax SELECT * FROM tablename ORDER BY columnname ASS/DESC , columnname ASS/DESC;
SELECT * FROM users ORDER BY title DESC , id ASC;