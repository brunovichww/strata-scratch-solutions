/*
ID 9992
    19. Find how many times each artist appeared on the Spotify ranking list. Output the artist name along with the corresponding number of occurrences. Order records by the number of occurrences in descending order.
*/

SELECT artist, COUNT(*) AS n_of_occurrences FROM
spotify_worldwide_daily_song_ranking
GROUP BY artist
ORDER BY n_of_occurrences DESC;


