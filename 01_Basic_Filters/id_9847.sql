/*
ID 9847

ENUNCIADO:
22. Find the number of workers by department who joined on or after April 1, 2014.
Output the department name along with the corresponding number of workers.
Sort the results based on the number of workers in descending order.
*/

SELECT select department, count(*) as num_workers from worker
where joining_date >= '2014-04-01'
group by department
order by num_workers DESC;
