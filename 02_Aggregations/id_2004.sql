/*
ID 2004

ENUNCIADO:
6. Return the total number of comments received for each user in the 30-day period up to and including 2020-02-10. Don't output users who haven't received any comment in the defined time period.
Table
fb_comments_count
*/

select user_id, sum(number_of_comments) as total_comments from fb_comments_count
where 
DATEDIFF('2020-02-10', created_at) >= 0
AND 
DATEDIFF('2020-02-10', created_at) < 30
GROUP BY user_id
HAVING total_comments > 0;