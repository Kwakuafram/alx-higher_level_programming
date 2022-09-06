-- Script that lists all the number of records with the same records
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score ORDER BY number DESC;
