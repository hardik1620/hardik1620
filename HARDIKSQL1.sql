CREATE DATABASE hardik16;
USE hardik16;
CREATE TABLE mmhh
(
  mmhh_id INT,
  mmhh_name VARCHAR(26),
  mmhh_loc VARCHAR(37),
  PRIMARY KEY(mmhh_id)
);  

INSERT INTO mmhh(mmhh_id,mmhh_name,mmhh_loc) VALUES (444,"mitesh","NAROL");
SELECT * FROM mmhh;

UPDATE mmhh SET mmhh_name = "RAHUL" WHERE mmhh_id = 111;

SELECT DISTINCT mmhh_name FROM mmhh;

ALTER TABLE mmhh DROP COLUMN mmhh_loc;
ROLLBACK;











