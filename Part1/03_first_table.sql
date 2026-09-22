

-- NEVER USE in prod
DROP TABLE IF EXISTS basics.students;

CREATE TABLE basics.students(

    -- create an auto incrementing integer
    -- 1, -> 2, 3 and so on, 4,5 
    -- primary key simply means this column uniquely identified

    id SERIAL PRIMARY KEY,

  -- text - string data
  -- not null means this col is requires
  -- postgres is going to reject if this name value is not presented

  name TEXT NOT NULL,

  -- unique means - no 2 students is going to have same email

  email TEXT NOT NULL UNIQUE,

  age INTEGER CHECK (AGE>=18),

  created_at TIMESTAMP DEFAULT NOW()

);


INSERT INTO basics.students (name,email,age)
VALUES
('sangam','sangam@gmail.com',55),
('john','john@gmail.com',23);


SELECT * FROM basics.students;