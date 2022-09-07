-- script that lists all the cities of califonia that can be found in the database
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = "Califonia") ORDER BY id ASC;
