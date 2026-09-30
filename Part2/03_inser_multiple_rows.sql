INSERT INTO products (name, category, price, stock, sku, description) 
VALUES
('laptop stand 3', 'electronics', 100, 45, 'ELEC-LAP-100', 'LAPTOP STAND DESCRIPTION'),
('laptopstand 4', 'electronics', 200, 43, 'ELEC-LAP-200', 'lapt stand desk');


SELECT name, category, price, stock, sku
FROM products
WHERE sku IN ('ELEC-KEY-004', 'ELEC-LAP-100', 'ELEC-LAP-200');
