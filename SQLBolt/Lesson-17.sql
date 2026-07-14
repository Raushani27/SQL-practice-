/*
=========================================================
Project       : SQL Practice
Platform      : SQLBolt
Lesson        : 17
Topic         : Altering Tables
Author        : Raushani Kumari
Date          : July 2026
=========================================================

Objective:
Learn how to modify the structure of an
existing table using the ALTER TABLE statement.
This lesson covers adding new columns and
updating the database schema without recreating
the table.

Skills Learned:
✔ ALTER TABLE
✔ ADD COLUMN
✔ Data Types
✔ Schema Modification
✔ Data Definition Language (DDL)
=========================================================
*/

-- Question 1
-- Add a new column named Aspect_ratio
-- to the Database table.

ALTER TABLE Database
ADD COLUMN Aspect_ratio REAL;

---------------------------------------------------------

-- Question 2
-- Add a new column named Language
-- to the Database table.

ALTER TABLE Database
ADD COLUMN Language TEXT;

---------------------------------------------------------

Concepts Practiced:
• Modifying an existing table
• Adding new columns
• Selecting appropriate data types
• Updating a database schema

Key Takeaways:
✔ ALTER TABLE changes the structure of an
  existing table.
✔ ADD COLUMN adds a new column without
  affecting existing data.
✔ Choose data types carefully based on the
  information to be stored.
✔ ALTER TABLE is a core DDL command used
  to evolve database schemas over time.

=========================================================
End of Lesson 17
=========================================================
