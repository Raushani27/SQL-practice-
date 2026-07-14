/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 11
Topic         : Queries with Aggregates (Part 2)
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to group records using GROUP BY
and filter grouped results with HAVING.
This lesson focuses on creating summary
reports from aggregated data.

Skills Learned:
✔ GROUP BY
✔ HAVING
✔ COUNT()
✔ SUM()
✔ AVG()
✔ Aggregate Functions
✔ Group Filtering
=========================================================
*/

-- Question 1
-- Find the number of artists
-- in each studio.

SELECT role,
       COUNT(*) AS employee_count
FROM employees
GROUP BY role;

---------------------------------------------------------

-- Question 2
-- Find the total number of years
-- employed by all Engineers.

SELECT role,
       SUM(years_employed) AS total_years_employed
FROM employees
WHERE role = 'Engineer'
GROUP BY role;

---------------------------------------------------------

-- Question 3
-- Find the average years employed
-- for roles with more than one employee.

SELECT role,
       AVG(years_employed) AS average_years_employed
FROM employees
GROUP BY role
HAVING COUNT(*) > 1;

---------------------------------------------------------

Concepts Practiced:
• Grouping records with GROUP BY
• Filtering grouped data with HAVING
• Counting records
• Summarizing data using aggregate functions

=========================================================
End of Lesson 11
=========================================================
