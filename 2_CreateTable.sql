SELECT DATABASE();

use Student;

-- Table Creation

create Table MCA (
    Name VARCHAR(10),
    Age INT,
    Marks FLOAT(10),
    DOB DATE
)
-- Insert value in the table;
-- Date Value insert in this format => 'Year-Month-Date'
INSERT INTO
    MCA ()
VALUES (
        'John Doe',
        22,
        4.5,
        '2001-03-27'
    );

INSERT INTO MCA () VALUES ( 'Striver', 23, 32.5, '2002/08/31' );

INSERT INTO MCA () VALUES ('Sara', 22, 98, '2000/01/31');

INSERT INTO
    MCA ()
VALUES (
        'Kalyani',
        34,
        68,
        '2000/02/21'
    ),
    (
        'Prerana',
        21,
        87.8,
        '2001/03/03'
    );

-- Output
SELECT * FROM mca;
SHOW DATABASEs;
use books;
;