SELECT*FROM orders
where ord_amount > 2500;

SELECT*FROM orders
WHERE
ord_amount< 4000 AND ord_amount>2500;

-- between
SELECT*FROM orders
WHERE ord_amount
BETWEEN 3000 AND 4000
ORDER by advance_amount DESC;

SELECT
ord_num,
ord_amount,
advance_amount,
ord_amount-advance_amount as remaining
FROM orders
ORDER by remaining DESC;