CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade VARCHAR(10)
);


INSERT INTO Students (student_id, first_name, last_name, age, grade)
VALUES
  (1, 'Alice', 'Johnson', 10, '5th'),
  (2, 'Bob', 'Smith', 12, '7th'),
  (3, 'Charlie', 'Brown', 9, '4th'),
  (4, 'David', 'Lee', 11, '6th'),
  (5, 'Emily', 'Davis', 13, '8th');

--   Update Query 


UPDATE students SET first_name="Ajay" WHERE student_id=1;
UPDATE students SET age=255 where first_name="Ajay";

SELECT * FROM students;