/*
ID 10277

ENUNCIADO:
2. Find all inspections which are part of an inactive program.
Table
los_angeles_restaurant_health_inspections
*/

select * from los_angeles_restaurant_health_inspections WHERE program_status = 'INACTIVE';