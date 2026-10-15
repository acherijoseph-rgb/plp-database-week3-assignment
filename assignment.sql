-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age) VALUES 
(1, 'Alice Smith', 19),
(2, 'Bob Jones', 22),
(3, 'Charlie Brown', 20);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student 
SET age = 20 
WHERE id = 2;
