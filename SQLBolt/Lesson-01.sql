/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 01
Topic         : SELECT Statement
Author        : Raushani Kumari
Date          : July 2026
=========================================================
Description:
This lesson covers the basics of retrieving data
from a table using the SELECT statement.
=========================================================
*/

-- Question 1
-- Display all movie titles

SELECT title
FROM movies;

----------------------------------------------------------

-- Question 2
-- Display all directors

SELECT director
FROM movies;

----------------------------------------------------------
-- Question 3
-- Find the title and director of each film.

SELECT title,
       director
FROM movies;

---------------------------------------------------------

-- Question 4
-- Find the title and year of each film.

SELECT title,
       year
FROM movies;

---------------------------------------------------------

-- Question 5
-- Find all the information about each film.

SELECT *
FROM movies;

