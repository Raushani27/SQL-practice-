/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 10
Topic         : Queries with Aggregates (Part 1)
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to summarize data using SQL aggregate
functions such as COUNT, SUM, AVG, MAX, and MIN
to generate meaningful business insights.

Skills Learned:
✔ COUNT()
✔ SUM()
✔ AVG()
✔ MAX()
✔ MIN()
✔ Aggregate Functions
✔ Data Summarization
=========================================================
*/

-- Question 1
-- Find the longest time that an employee
-- has been at the studio.

SELECT MAX(years_employed) AS longest_tenure
FROM employees;

---------------------------------------------------------

-- Question 2
-- For each role, find the average number
-- of years employed by employees.

SELECT role,
       AVG(years_employed) AS average_years_employed
FROM employees
GROUP BY role;

---------------------------------------------------------

-- Question 3
-- Find the total number of employee years
-- worked in each building.

SELECT building,
       SUM(years_employed) AS total_years_employed
FROM employees
GROUP BY building;

---------------------------------------------------------


Concepts Practiced:
• Summarizing data with aggregate functions
• Finding maximum values
• Calculating averages
• Computing totals with SUM()
• Grouping records using GROUP BY

=========================================================
End of Lesson 10
=========================================================
