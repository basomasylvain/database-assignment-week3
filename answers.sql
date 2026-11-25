-- Week 3 Database Assignment: Data Manipulation Language (DML) & Transactions
-- Database: sales

USE sales;

-- Question 1: Create the student table
-- Columns:
--   id: integer, primary key
--   fullName: text field up to 100 characters
--   age: integer
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records into the student table
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Wanjiku', 19),
    (2, 'Brian Otieno', 18),
    (3, 'Cynthia Kamau', 21);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
