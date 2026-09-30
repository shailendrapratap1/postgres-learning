--null - unknown/missing val
--empty string - known string val but it contains no characters
--- zero - actual numerical value of 0


DROP TABLE IF EXISTS basics.value_examples;

CREATE TABLE basics.value_examples(
    id SERIAL PRIMARY KEY,

    nickname TEXT,

    bio TEXT,

    score INTEGER
);

INSERT INTO basics.value_examples (nickname,bio,score)
VALUES
 -- nickname is NUL
 (null,'learning postgres',10),
 ('','empty nickName',0),
 ('radha',null,null);
 -- score is zero

--  SELECT * FROM  basics.value_examples;



SELECT * FROM basics.value_examples WHERE nickname is NULL;

SELECT * FROM basics.value_examples WHERE length(nickname) = 0;

SELECT * FROM basics.value_examples WHERE score = 0;
 SELECT * FROM basics.value_examples WHERE nickname IS NOT NULL