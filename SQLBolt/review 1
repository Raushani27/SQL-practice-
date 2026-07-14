/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Chapter       : Review 1
Topic         : Simple SELECT Queries
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Practice writing SQL queries using SELECT,
WHERE, ORDER BY, LIMIT, and OFFSET to retrieve
specific information from a database table.

Skills Learned:
✔ SELECT
✔ FROM
✔ WHERE
✔ ORDER BY
✔ ASC
✔ DESC
✔ LIMIT
✔ OFFSET
✔ Data Filtering
✔ Data Sorting
=========================================================
*/

-- Question 1
-- List all the Canadian cities and their populations.

SELECT city, population
FROM north_american_cities
WHERE country = 'Canada';

---------------------------------------------------------

-- Question 2
-- Order all the cities in the United States
-- by their latitude from north to south.

SELECT city, latitude
FROM north_american_cities
WHERE country = 'United States'
ORDER BY latitude DESC;

---------------------------------------------------------

-- Question 3
-- List all the cities west of Chicago,
-- ordered from west to east.

SELECT city, longitude
FROM north_american_cities
WHERE longitude < (
    SELECT longitude
    FROM north_american_cities
    WHERE city = 'Chicago'
)
ORDER BY longitude ASC;

---------------------------------------------------------

-- Question 4
-- List the two largest cities in Mexico
-- by population.

SELECT city, population
FROM north_american_cities
WHERE country = 'Mexico'
ORDER BY population DESC
LIMIT 2;

---------------------------------------------------------

-- Question 5
-- List the third and fourth largest cities
-- in the United States and their population.

SELECT city, population
FROM north_american_cities
WHERE country = 'United States'
ORDER BY population DESC
LIMIT 2 OFFSET 2;

===
End of SQLBolt Review 1
=========================================================
