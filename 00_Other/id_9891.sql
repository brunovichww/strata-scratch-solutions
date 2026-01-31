/*
ID 9891

ENUNCIADO:
13. Find the details of each customer regardless of whether the customer made an order. Output the customer's first name, last name, and the city along with the order details. Sort records based on the customer's first name and the order details in ascending order.
Tables
customers
orders
*/

SELECT first_name, last_name, city, order_details
FROM customers AS c LEFT JOIN orders ON c.id = orders.cust_id
ORDER BY first_name ASC, orders.order_details ASC;
