/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 08
Topic         : A Short Note on NULLs
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how SQL handles NULL values and how to
identify missing or unknown data using
IS NULL and IS NOT NULL conditions.

Skills Learned:
✔ NULL
✔ IS NULL
✔ IS NOT NULL
✔ WHERE
✔ Data Filtering
✔ Missing Values
=========================================================
*/

-- Question 1
-- Find the names of the employees
-- whose building information is missing.

SELECT name
FROM employees
WHERE building IS NULL;

---------------------------------------------------------

-- Question 2
-- Find the names of the buildings
-- that have no employees assigned.

SELECT building_name
FROM buildings
LEFT JOIN employees
ON buildings.building_name = employees.building
WHERE employees.name IS NULL;

---------------------------------------------------------


Concepts Practiced:
• Understanding NULL values
• Filtering records with IS NULL
• Filtering records with IS NOT NULL
• Identifying missing relationships using LEFT JOIN

=========================================================
End of Lesson 08
=========================================================
