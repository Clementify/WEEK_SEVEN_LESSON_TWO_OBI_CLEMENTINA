/*Queries that provide answers to the questions from all projects.*/
-- Task one: Filtering data with multiple conditions: Write an SQL command to get users from a Users table who are older than 25 and their names starts from “f”

SELECT * FROM Users WHERE age > 25 AND name LIKE 'F%';

-- Task two: Sorting data. Write an SQL command to get users from the Users table in ascending order based on their age.

SELECT * FROM Users ORDER BY age ASC;



-- - Task three: Write an SQL command that counts all the record of users in the Users table.

SELECT COUNT (*) FROM Users;


-- Task four: Write an SQL to count the number of users whose ages are between 18 and 40.

SELECT COUNT (*) FROM Users WHERE age > 18 AND age < 40;