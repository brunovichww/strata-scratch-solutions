/*
ID 10308

ENUNCIADO:
3. Calculates the difference between the highest salaries in the marketing and engineering departments. Output just the absolute difference in salaries.
Tables
db_employee
db_dept
*/

SELECT ABS((SELECT MAX(salary) AS A FROM db_employee 
     INNER JOIN db_dept ON db_employee.department_id = db_dept.id 
     WHERE db_dept.department = 'marketing')
     -
     (SELECT MAX(salary) AS B FROM db_employee 
     INNER JOIN db_dept ON db_employee.department_id = db_dept.id 
     WHERE db_dept.department = 'engineering')) AS resultado;