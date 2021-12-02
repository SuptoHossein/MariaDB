-- ADD A UNIQUE CONSTRAINT
CREATE TABLE employee(
employeeID INT,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL
);

SELECT * FROM employee2;

INSERT INTO employee(employeeID, first_name, last_name, email)
VALUES(1001, 'sam', 'johnson', 'samjohnson@mybusiness.com');

INSERT INTO employee(employeeID, first_name, last_name, email)
VALUES(1002, 'tanika', 'townson', 'tanikatowson@mybusiness.com');

INSERT INTO employee(employeeID, first_name, last_name, email)
VALUES(1003, 'sam', 'johnson', 'samjohnson@mybusiness.com');


CREATE TABLE employee2(
employeeID INT,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO employee2(employeeID, first_name, last_name, email)
VALUES(1001, 'sam', 'johnson', 'samjohnson@mybusiness.com');

INSERT INTO employee2(employeeID, first_name, last_name, email)
VALUES(1001, 'sam', 'johnson', 'samjohnson1@mybusiness.com');