-- 1. List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT Director FROM movies ORDER BY Director ASC;

-- 2. List the last four Pixar movies released (ordered from most recent to least)
SELECT Title, Year FROM movies ORDER BY Year DESC LIMIT 4;

-- 3. List the first five Pixar movies sorted alphabetically
SELECT Title FROM movies ORDER BY Title ASC LIMIT 5;

-- 4. List the next five Pixar movies sorted alphabetically
SELECT Title FROM movies ORDER BY title ASC LIMIT 5 OFFSET 5;