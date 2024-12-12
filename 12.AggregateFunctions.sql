select DATABASE();

CREATE DATABASE AggregateFunctions;

use AggregateFunctions;

CREATE Table Employee (
    name varchar(45) NOT NULL,
    occupation varchar(35) NOT NULL,
    working_date date,
    working_hours varchar(10)
);

INSERT into
    Employee ()
VALUES (
        'Vijay',
        'Scientist',
        '2020-10-04',
        12
    ),
    (
        'Ajay',
        'Engineer',
        '2020-10-04',
        10
    ),
    (
        'Rahul',
        'Actor',
        '2020-10-04',
        13
    ),
    (
        'Avisha',
        'Doctor',
        '2020-10-04',
        14
    ),
    (
        'Aditya',
        'Teacher',
        '2020-10-04',
        12
    ),
    (
        'Kalyani',
        'Business',
        '2020-10-04',
        11
    );

    SELECT * FROM Employee;

    -- Aggregate Functions;
    -- 1 Count
    SELECT COUNT(name) FROM Employee;

-- Find the no of engineers.
    SELECT Count(occupation) FROM Employee WHERE occupation="Engineer";

    SELECT COUNT(occupation) FROM employee WHERE occupation="Scientist"; 