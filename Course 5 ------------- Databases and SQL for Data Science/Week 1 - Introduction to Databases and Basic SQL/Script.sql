Drop table INSTRUCTOR;

CREATE TABLE INSTRUCTOR (
Ins_ID INT PRIMARY KEY NOT NULL,
LastName VARCHAR(40) NOT NULL,
FirstName VARCHAR(40) NOT NULL,
City VARCHAR(40),
Country CHAR(2)
);

INSERT INTO INSTRUCTOR (Ins_ID, LastName, FirstName, City, Country)
VALUES (2,'Chong','Raul','Toronto','CA'),(3,'Vasudevan','Hima','Chicago','US');

SELECT * FROM INSTRUCTOR;

SELECT FirstName, LastName, Country FROM INSTRUCTOR WHERE CITY = 'Toronto';

UPDATE INSTRUCTOR SET City = 'Markham' WHERE FirstName = 'Rav';

DELETE FROM INSTRUCTOR WHERE FirstName = 'Raul';



