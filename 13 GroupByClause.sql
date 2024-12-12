SELECT DATABASE();

CREATE Table Sales (
    Product VARCHAR(20),
    Category VARCHAR(20),
    Sales INT
);

INSERT into Sales () VALUES ('Pen','Stationary',50),('pensil','Stationary',30);
INSERT into Sales () VALUES ('Eraser','Stationary',20),('Laptop','Electronics',500),('Mobile','Electronic',552);

SELECT * FROM Sales;

SELECT Category from Sales WHERE sales > 200;