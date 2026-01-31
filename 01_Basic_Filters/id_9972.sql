/*
ID 9972

ENUNCIADO:
7. Find the base pay for Police Captains. Output the employee name along with the corresponding base pay.
Table
sf_public_salaries
*/

SELECT 
    employeename, 
    basepay 
FROM sf_public_salaries 
WHERE UPPER(jobtitle) LIKE '%CAPTAIN%' 
  AND UPPER(jobtitle) LIKE '%POLICE%';
