/*
ID 9913

ENUNCIADO:
21. Find order details made by Jill and Eva. Consider the Jill and Eva as first names of customers. Output the order date, details and cost along with the first name. Order records based on the customer id in ascending order.
*/

SELECT first_name, order_date, order_details, total_order_cost from (select id, first_name from customers as c
where first_name in ('Jill','Eva') )as c
inner join orders on c.id = orders.cust_id;
