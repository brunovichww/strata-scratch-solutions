/*
ID 10560

ENUNCIADO:
16. Find athletes who competed for different countries across multiple Olympic games. An athlete is considered to have multiple teams if they appear in the dataset representing different countries in different Olympic competitions.
Return all competition records for athletes who represented more than one country. Output the athlete name, country, games, sport, and medal for each of their competitions.
Table
olympic_games_athletes
*/

SELECT name, team AS country, games, sport, case WHEN medal IS NULL THEN 'No Medal' ELSE medal END AS medal 
FROM olympic_games_athletes
WHERE name IN
(SELECT name
FROM olympic_games_athletes
GROUP BY name HAVING COUNT(DISTINCT team) > 1) ;
