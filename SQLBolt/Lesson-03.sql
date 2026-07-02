/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 03
Topic         : SELECT Queries with Constraints
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to filter text data using the WHERE clause
with pattern matching and comparison operators.

Skills Learned:
✔ WHERE
✔ =
✔ !=
✔ LIKE
✔ Wildcards (%)
=========================================================
*/

-- Question 1
-- Find all the Toy Story movies.

SELECT *
FROM movies
WHERE title LIKE 'Toy Story%';

---------------------------------------------------------

-- Question 2
-- Find all the movies directed by John Lasseter.

SELECT *
FROM movies
WHERE director = 'John Lasseter';

---------------------------------------------------------

-- Question 3
-- Find all the movies (and director) NOT directed by John Lasseter.

SELECT title,
       director
FROM movies
WHERE director != 'John Lasseter';

---------------------------------------------------------

-- Question 4
-- Find all the WALL-* movies.

SELECT *
FROM movies
WHERE title LIKE 'WALL-%';
