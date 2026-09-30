-- NOT NULL , UNIQUE, DEFAULT, CHECK
-- APP SCRIPT DEVELOPER

DROP TABLE IF EXISTS basics.accounts;

CREATE TABLE basics.accounts(
    id SERIAL PRIMARY KEY,
    full_name TEXT NOT NULL,
    email TEXT NULL UNIQUE,
     is_active BOOLEAN DEFAULT true,

     age INTEGER CHECK (age >= 18),
     created_at TIMESTAMP DEFAULT NOW()
);

INSERT INTO basics.accounts(full_name,email,age)
VALUES
('rahul','rahul@gmail.com',89),
('shasdjs','hdsjdh@gmail.com',89),
('dskdhs','hrhsjds.com',89);

SELECT * FROM basics.accounts;