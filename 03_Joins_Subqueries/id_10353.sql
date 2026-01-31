/*
ID 10353

ENUNCIADO:
9. Management wants to analyze only employees with official job titles. Find the job titles of the employees with the highest salary. If multiple employees have the same highest salary, include all their job titles.
Tables
worker
title
*/

select worker_title 
from worker inner join title 
on worker.worker_id = title.worker_ref_id
where 
salary = (select max(salary) 
from worker inner join title 
on worker.worker_id = title.worker_ref_id);
