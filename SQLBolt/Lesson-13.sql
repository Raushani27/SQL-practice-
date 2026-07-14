/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 13
Topic         : Inserting Rows
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to add new records to a database table
using the INSERT INTO statement. This lesson
covers inserting complete rows and specifying
individual columns for data insertion.

Skills Learned:
✔ INSERT INTO
✔ VALUES
✔ Column-Specific Inserts
✔ Adding New Records
✔ Data Manipulation Language (DML)
=========================================================
*/

-- Question 1
-- Add a new movie to the movies table.

INSERT INTO movies
(title, director, year, length_minutes)
VALUES
('Toy Story 4', 'Josh Cooley', 2019, 100);

---------------------------------------------------------

-- Question 2
-- Add another movie by specifying
-- all required column values.

INSERT INTO movies
(title, director, year, length_minutes)
VALUES
('Soul', 'Pete Docter', 2020, 100);

---------------------------------------------------------


Concepts Practiced:
• Inserting new records into a table
• Specifying target columns
• Adding complete rows with VALUES
• Working with Data Manipulation Language (DML)

=========================================================
End of Lesson 13
=========================================================
