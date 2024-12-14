CREATE DATABASE GroupByClause;

use GroupByClause;

CREATE Table Officers (
    officerID int,
    officerName VARCHAR(10),
    address VARCHAR(10)
);

INSERT INTO Officers () VALUES (1, "Abhijeet", "Lukhnow");

INSERT INTO
    Officers ()
VALUES (2, "Ajeet", "Lukhnow"),
    (3, "Dipika", "Mau"),
    (4, "Rahul", "Lukhnow"),
    (5, "Ajay", "Nandurbar
");
INSERT into officers (working_date) VALUES(2024/11/24); 
SELECT * FROM Officers;

ALTER TABLE Officers ADD working_date DATE after officerName;
-- 1. GROUP BY Clause with COUNT function
select address,count(*) FROM officers GROUP BY address;

-- 2. MySQL GROUP BY Clause with SUM function

