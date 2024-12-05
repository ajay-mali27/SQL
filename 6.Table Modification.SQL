- Table Creation

create Table MCA (
    Name VARCHAR(10),
    Age INT,
    Marks FLOAT(10),
    DOB DATE
)

INSERT INTO
    MCA ()
VALUES (
        'John Doe',
        22,
        4.5,
        '2001-03-27'
    );

-- TABLE MODIFICATION
-- 1.Add new Column
ALter Table MCA ADD Gender VARCHAR(10);

alter Table mca ADD Girls VARCHAR(22);


-- 2. Rename Table

Rename TABLE     MCA to SYMCA;
Rename TABLE    SYMCA   TO BCA;
RENAME TABLE BCA TO MCA;
desc MCA;

TRUNCATE mca;
SELECT * FROM mca;