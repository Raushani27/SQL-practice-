/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 14
Topic         : Updating Rows
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to modify existing records in a
database table using the UPDATE statement.
This lesson covers updating one or more
columns while targeting specific rows.

Skills Learned:
✔ UPDATE
✔ SET
✔ WHERE
✔ Data Modification
✔ Data Manipulation Language (DML)
=========================================================
*/

-- Question 1
-- Correct the director for the movie
-- "A Bug's Life".

UPDATE movies
SET director = 'John Lasseter'
WHERE title = 'A Bug''s Life';

---------------------------------------------------------

-- Question 2
-- Update the release year of the movie
-- "Toy Story 2".

UPDATE movies
SET year = 1999
WHERE title = 'Toy Story 2';

---------------------------------------------------------

-- Question 3
-- Update both the title and director
-- for a specific movie.

UPDATE movies
SET title = 'Toy Story 3',
    director = 'Lee Unkrich'
WHERE id = 11;

---------------------------------------------------------

Concepts Practiced:
• Updating existing records
• Modifying one or multiple columns
• Filtering rows using WHERE
• Working with Data Manipulation Language (DML)

=========================================================
End of Lesson 14
=========================================================
