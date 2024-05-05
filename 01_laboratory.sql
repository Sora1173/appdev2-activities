-- Creating Database
CREATE DATABASE company;

-- Selecting a Database
USE company;

-- Creating a Table
CREATE TABLE Employees(
    -> EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    -> FirstName VARCHAR(20) NOT NULL,
    -> LastName VARCHAR(20) NOT NULL,
    -> Age INT NOT NULL,
    -> Department VARCHAR(60)
    -> );

-- Inserting Data into a Table
INSERT INTO employees(FirstName, LastName, Age, Department)
    -> VALUES ("Allen", "Magadia", "27", "Research and Development"),
    -> ("Kurtd", "Bigtas", "22", "Engineering and Development"),
    -> ("Marjorie", "Anito", "21", "Sales and Marketing"),
    -> ("Vera", "Lazaraga", "22", "Quality Assurance"),
    -> ("Julie", "Oyong", "21", "Project Management");

-- Selecting Data from a Table
SELECT * FROM employees;

-- Updating Data
UPDATE employees
    -> SET Department = "Marketing"
    -> WHERE employeeID = 2;

-- Deleting Data
DELETE FROM employees
    -> WHERE employeeID = 3;

-- Dropping a Table
DROP TABLE employees;