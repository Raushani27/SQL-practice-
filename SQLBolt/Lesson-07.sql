/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 07
Topic         : OUTER JOINs
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to retrieve data from multiple tables
using OUTER JOINs. Unlike INNER JOIN, OUTER JOIN
returns matching records as well as unmatched
records from one or both tables.

Skills Learned:
✔ LEFT JOIN
✔ RIGHT JOIN
✔ OUTER JOIN
✔ NULL Values
✔ ON
✔ Table Relationships
✔ Data Integration
=========================================================
*/

-- Question 1
-- Find the list of all buildings
-- that have employees assigned to them.

SELECT DISTINCT building
FROM employees
LEFT JOIN buildings
ON employees.building = buildings.building_name;

---------------------------------------------------------

-- Question 2
-- Find the list of all buildings
-- and their capacity.

SELECT building_name,
       capacity
FROM buildings;

---------------------------------------------------------

-- Question 3
-- List all buildings and the distinct employee roles
-- in each building (including empty buildings).

SELECT buildings.building_name,
       employees.role
FROM buildings
LEFT JOIN employees
ON buildings.building_name = employees.building
ORDER BY buildings.building_name;

---------------------------------------------------------

Concepts Practiced:
• Retrieving unmatched records using LEFT JOIN
• Working with NULL values
• Combining related tables
• Displaying complete datasets

=========================================================
End of Lesson 07
=========================================================
