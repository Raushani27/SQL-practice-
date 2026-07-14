/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 09
Topic         : Queries with Expressions
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to use SQL expressions to perform
calculations, create derived columns, and
manipulate query results for better analysis.

Skills Learned:
✔ Expressions
✔ Arithmetic Operators
✔ Aliases (AS)
✔ SELECT
✔ ORDER BY
✔ Calculated Columns
=========================================================
*/

-- Question 1
-- List all movies and their combined sales
-- (domestic + international).

SELECT title,
       (domestic_sales + international_sales) AS total_sales
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;

---------------------------------------------------------

-- Question 2
-- List all movies and their sales in millions.

SELECT title,
       (domestic_sales + international_sales) / 1000000.0
       AS total_sales_millions
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;

---------------------------------------------------------

-- Question 3
-- List all movies and their ratings
-- as a percentage.

SELECT title,
       rating * 10 AS rating_percentage
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;

---------------------------------------------------------

Concepts Practiced:
• Creating calculated columns
• Using arithmetic expressions
• Renaming columns with AS
• Performing calculations in SELECT queries


=========================================================
End of Lesson 09
=========================================================
