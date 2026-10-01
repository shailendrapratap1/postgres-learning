--- / products?category= elctronics

-- SELECT name,category,price
-- FROM products 
-- WHERE price > 1000

-- find products which are not active

SELECT name, is_active
FROM products
WHERE is_active = FALSE;

