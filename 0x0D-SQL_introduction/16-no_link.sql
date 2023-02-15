-- lists all record in a table except those wil no name name value
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
