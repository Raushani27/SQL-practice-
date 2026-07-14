/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 15
Topic         : Deleting Rows
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to remove records from a database
table using the DELETE statement. This lesson
focuses on deleting specific rows safely by
using filtering conditions.

Skills Learned:
✔ DELETE
✔ WHERE
✔ Data Deletion
✔ Data Manipulation Language (DML)
✔ Safe Deletion Practices
=========================================================
*/

-- Question 1
-- Delete the movie "WALL-E"
-- from the movies table.

DELETE FROM movies
WHERE title = 'WALL-E';

---------------------------------------------------------

-- Question 2
-- Delete all movies
-- directed by Andrew Stanton.

DELETE FROM movies
WHERE director = 'Andrew Stanton';

---------------------------------------------------------


Concepts Practiced:
• Deleting records from a table
• Filtering rows with WHERE
• Working with Data Manipulation Language (DML)
• Safe deletion of database records

=========================================================
End of Lesson 15
=========================================================
