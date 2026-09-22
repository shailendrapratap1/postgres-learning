DROP TABLE IF EXISTS basics.products_basic;

CREATE TABLE basics.products_basic (

    id SERIAL PRIMARY KEY,

    name VARCHAR(100) NOT NULL,

    description TEXT,

    stock INTEGER DEFAULT 0,

    -- STORE LARGERwhole number than Intefer 
    total_views BIGINT DEFAULT 0,


    -- exact decimal values 
    -- 10 means total digits 
    --2 means digia after the decimal point, 9999999.99
    price NUMERIC(10,2),

    is_active BOOLEAN DEFAULT true


);

--queries 

INSERT INTO basics.products_basic
(name, description, stock, total_views,price, is_active)
VALUES
('t-shirt','cool t-shirt',10,224,555.99, true),
('JEANS','denim',70,22334,1999,false)


