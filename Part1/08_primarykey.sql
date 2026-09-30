

  DROP TABLE IF EXISTS basics.sales;

  CREATE TABLE basics.sales(
    id SERIAL PRIMARY KEY,

    title TEXT NOT NULL,
    price NUMERIC(10,2) NOT NULL DEFAULT 0,

    created_at TIMESTAMP DEFAULT NOW()
  );

INSERT INTO basics.sales (title, price)

VALUES
('phones',1000),
('laptop',40000),
('tab',2343434);

-- SELECT * FROM basics.sales;

-- SELECT * FROM basics.sales WHERE ID = 2;


INSERT INTO basics.sales (id,title, price)

VALUES
(1,'duplicatge id  laptop',40000);
