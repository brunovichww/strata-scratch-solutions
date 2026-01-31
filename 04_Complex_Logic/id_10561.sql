/*
ID 10561

ENUNCIADO:
15. Count the number of unique users per day who logged in from either a mobile device or web. Output the date and the corresponding number of users.
Tables
mobile_logs
web_logs
*/

SELECT log_date, COUNT(DISTINCT user_id) AS user_logged  FROM 
(SELECT * FROM mobile_logs
UNION ALL SELECT * FROM web_logs) as T GROUP BY log_date;
