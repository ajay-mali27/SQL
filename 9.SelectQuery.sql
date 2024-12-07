create Table person (
    Name VARCHAR(10),
    Age INT,
    Marks FLOAT(10),
    DOB DATE
)


INSERT INTO person () VALUES ('John Doe',22,4.5,'2001-03-27' ),("Ajay",23,87.7,'2003/02/23'),("Kalyani ",34,56.8,'1978/02/26');

-- 1. Comparision Operator  ----------------------------->>
SELECT * FROM  person;

-- OR
SELECT * FROM person WHERE age=23 OR age=34;

-- Not Equal to !=

SELECT * FROM person WHERE name !="Ajay";
-- Less than <

SELECT * FROM person where age <30;

-- Greater than 

SELECT name,age FROM person WHERE Age >30;


-- 2. Logical Operator ---------------------------------->

-- AND: Both conditions must be true.
-- OR: At least one condition must be true.
-- NOT: Reverses the result of a condition.

SELECT * FROM person WHERE (name="Ajay" OR age=30);