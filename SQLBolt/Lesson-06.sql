/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 06
Topic         : Multi-table Queries with JOINs
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to combine data from multiple tables
using JOIN operations. This lesson introduces
INNER JOIN to retrieve related information
stored across different tables.

Skills Learned:
✔ INNER JOIN
✔ ON
✔ SELECT
✔ WHERE
✔ ORDER BY
✔ Table Relationships
✔ Foreign Keys
=========================================================
*/

-- Question 1
-- Find the domestic and international sales
-- for each movie.

SELECT movies.title,
       boxoffice.domestic_sales,
       boxoffice.international_sales
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id;

---------------------------------------------------------

-- Question 2
-- Show the sales numbers for each movie
-- that did better internationally than domestically.

SELECT movies.title,
       boxoffice.domestic_sales,
       boxoffice.international_sales
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id
WHERE boxoffice.international_sales >
      boxoffice.domestic_sales;

---------------------------------------------------------

-- Question 3
-- List all the movies by their ratings
-- in descending order.

SELECT movies.title,
       boxoffice.rating
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id
ORDER BY boxoffice.rating DESC;

---------------------------------------------------------

Concepts Practiced:
• Combining multiple tables with INNER JOIN
• Matching related records using ON
• Filtering joined data using WHERE
• Sorting joined results using ORDER BY

=========================================================
End of Lesson 06
=========================================================
