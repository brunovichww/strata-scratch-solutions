/*
ID 9917

ENUNCIADO:
12. Compare each employee's salary with the average salary of the corresponding department. Output the department, first name, and salary of employees along with the average salary of that department.
Table
employee
*/

SELECT e.department, e.first_name, e.salary, d.avg_salary
FROM employee AS e 
INNER JOIN  (select department, avg(salary) AS avg_salary
        from employee group by department) AS d
    ON e.department = d.department;
