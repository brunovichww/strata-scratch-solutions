/*
ID 10299

ENUNCIADO:
4. We have a table with employees and their salaries, however, some of the records are old and contain outdated salary information. Find the current salary of each employee assuming that salaries increase each year. Output their id, first name, last name, department ID, and current salary. Order your list by employee ID in ascending order.
Table
ms_employee_salary
*/

SELECT * 
FROM ms_employee_salary
WHERE (id, salary) IN (
    SELECT id, MAX(salary)
    FROM ms_employee_salary
    GROUP BY id
    )
ORDER BY id ASC;
