CREATE TABLE BSC_Student (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade INT,
    GPA DECIMAL(3, 2)
);

INSERT INTO
    BSC_Student (
        student_id,
        first_name,
        last_name,
        age,
        grade,
        GPA
    )
VALUES (
        1,
        'Alice',
        'Johnson',
        15,
        10,
        3.75
    ),
    (
        2,
        'Bob',
        'Smith',
        16,
        11,
        3.20
    ),
    (
        3,
        'Charlie',
        'Brown',
        14,
        9,
        3.90
    );

( 3, 'Charlie', 'Brown', 14, 9, 3.90 );

INSERT INTO
    BSC_Student ()
VALUES (
        15,
        "AJAY",
        "Mali",
        22,
        455,
        3.7
    ), (25, "AJAY", "Mali", 45, 67,9.9);

SELECT DISTINCT first_name  FROM BSC_Student;

SELECT * FROM BSC_student;