-- like - case sensitive pattern match 
-- ilike - case insensitive pattern match 
-- % means any no  of chars 
-- exactly one char

-- %this means anything can come after that
SELECT name,price
FROM products
WHERE name LIKE 'wireless%';