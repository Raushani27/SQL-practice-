/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 12
Topic         : Order of Execution of a Query
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Understand the logical order in which SQL
processes different clauses in a query.
Learning the execution order helps in writing
efficient and error-free SQL statements.

Skills Learned:
✔ SELECT
✔ FROM
✔ JOIN
✔ WHERE
✔ GROUP BY
✔ HAVING
✔ ORDER BY
✔ LIMIT
✔ Query Execution Order
=========================================================
*/

-- Question 1
-- Find the number of movies
-- released by each director.

SELECT director,
       COUNT(*) AS total_movies
FROM movies
GROUP BY director;

---------------------------------------------------------

-- Question 2
-- Find the total domestic and international
-- sales for each director.

SELECT movies.director,
       SUM(boxoffice.domestic_sales +
           boxoffice.international_sales) AS total_sales
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id
GROUP BY movies.director;

---------------------------------------------------------


Concepts Practiced:
• Understanding SQL query execution order
• Combining JOIN with GROUP BY
• Applying aggregate functions
• Generating summary reports

Logical Order of SQL Execution:
1. FROM
2. JOIN
3. WHERE
4. GROUP BY
5. HAVING
6. SELECT
7. ORDER BY
8. LIMIT

=========================================================
End of Lesson 12
=========================================================
