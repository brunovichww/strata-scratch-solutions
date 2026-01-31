/*
ID 10087

ENUNCIADO:
1. Find all posts which were reacted to with a heart. For such posts output all columns from facebook_posts table.
Tables
facebook_reactions
facebook_posts
*/

select * from facebook_posts where post_id in 
(select post_id from facebook_reactions as FR where FR.reaction = 'heart');
