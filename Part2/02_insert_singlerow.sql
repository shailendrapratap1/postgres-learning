INSERT INTO products (
name,
category,
price,
stock,
sku,
description
)

VALUES(
    'Laptop stand 003',
    'electronics',
    '50000.00',
    23,
    'ELEC-KEY-004',
    'LAPTOP-STAND-DESCRIPTION'
);



SELECT * FROM  products where sku = 'ELEC-KEY-004';