/*
ID 10176

ENUNCIADO:
11. Find the last time each bike was in use. Output both the bike number and the date-timestamp of the bike's last use (i.e., the date-time the bike was returned). Order the results by bikes that were most recently used.
Table
dc_bikeshare_q1_2012
*/

SELECT bike_number AS numero_de_bici, MAX(end_time) AS ultimo_uso 
FROM dc_bikeshare_q1_2012
WHERE end_time IS NOT NULL AND start_time IS NOT NULL
GROUP BY bike_number
ORDER BY MAX(end_time) DESC;
