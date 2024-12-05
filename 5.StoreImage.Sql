CREATE TABLE Images (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    image LONGBLOB 
);

INSERT into Images() VALUES(
    1,
    'Range Rover',
    LOAD_FILE('A:\Img.jpg')
);

SELECT * FROM Images;
SELECT name, image FROM Images WHERE id = 1;
