/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 04
Topic         : Filtering and Sorting Query Results
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to sort query results using ORDER BY,
remove duplicate values using DISTINCT,
and limit the number of returned rows using
LIMIT and OFFSET.

Skills Learned:
✔ DISTINCT
✔ ORDER BY
✔ ASC
✔ DESC
✔ LIMIT
✔ OFFSET
=========================================================
*/

-- Question 1
-- List all directors of Pixar movies alphabetically,
-- without duplicates.

SELECT DISTINCT director
FROM movies
ORDER BY director ASC;

---------------------------------------------------------

-- Question 2
-- List the last four Pixar movies released
-- (from most recent to least recent).

SELECT title, year
FROM movies
ORDER BY year DESC
LIMIT 4;

---------------------------------------------------------

-- Question 3
-- List the first five Pixar movies
-- sorted alphabetically.

SELECT title
FROM movies
ORDER BY title ASC
LIMIT 5;

---------------------------------------------------------

-- Question 4
-- List the next five Pixar movies
-- sorted alphabetically.

SELECT title
FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;
