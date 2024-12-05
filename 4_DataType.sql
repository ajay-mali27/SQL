-- Table 1
CREATE Table dataTypes (
    Name VARCHAR(10),
    id INT,
    phone BIGINT,
    gender CHAR,
    about TEXT(100)
);

insert into
    datatypes ()
VALUES (
        "Harry",
        292,
        5520903064,
        'M',
        'Hello.I am Harry,I am a Java Developer.'
    );

SELECT * FROM datatypes;

-- Table 2

CREATE Table Event(
    Name VARCHAR(10),
    Event_Date Date,
    Event_Time TIME
);

-- Standard Date Formate 'year month date'
-- 'HH:MM:SS'. (Time)
INSERT INTO Event() VALUES(
    'Coldplay',
    '2024/12/06',
    '24:56:00'
);

SELECT * FROM Event;