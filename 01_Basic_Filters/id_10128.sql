/*
ID 10128

ENUNCIADO:
5. Count the number of movies for which Abigail Breslin was nominated for an Oscar.
Table
oscar_nominees
*/

SELECT COUNT(DISTINCT movie) AS n_movies
FROM oscar_nominees 
WHERE nominee = 'Abigail Breslin';