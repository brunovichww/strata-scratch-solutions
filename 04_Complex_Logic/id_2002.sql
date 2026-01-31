/*
ID 2002

ENUNCIADO:
8. Write a query that returns the user ID of all users that have created at least one ‘Refinance’ submission and at least one ‘InSchool’ submission.
Table
loans
*/

select user_id from loans
where loans.type in ('Refinance','InSchool') 
group by user_id
having sum(case when(loans.type = 'Refinance') then 1 else 0 end) >= 1 
        and
        sum(case when(loans.type = 'InSchool') then 1 else 0 end) >= 1;