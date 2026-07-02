/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 02
Topic         : SELECT Queries with Constraints
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to filter records using the WHERE clause
with different comparison operators.

Skills Learned:
✔ WHERE
✔ =
✔ BETWEEN
✔ NOT BETWEEN
✔ LIMIT
=========================================================
*/

-- Question 1
-- Find the movie with a row id of 6.

SELECT *
FROM movies
WHERE id = 6;

---------------------------------------------------------

-- Question 2
-- Find the movies released between 2000 and 2010.

SELECT title,
       year
FROM movies
WHERE year BETWEEN 2000 AND 2010;

---------------------------------------------------------

-- Question 3
-- Find the movies NOT released between 2000 and 2010.

SELECT title,
       year
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

---------------------------------------------------------

-- Question 4
-- Find the first 5 Pixar movies and their release year.

SELECT title,
       year
FROM movies
LIMIT 5;
