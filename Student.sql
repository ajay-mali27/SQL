create database ajay;

show DATABASEs;

CREATE DATABASE Student;

use Student;

select DATABASE();

CREATE Table MCA (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(20),
    Branch VARCHAR(20),
    Genger VARCHAR(20)
);

INSERT into MCA () VALUES (1, 'Ajay', 'SYMCA', 'Male');

INSERT INTO
    MCA ()
VALUES (2, 'Chandu', 'SYBCA', 'Male'),
    (3, 'Keshav', 'FYBSC', 'Male');

SELECT * FROM MCA;