--The customer service team wants to contact top customers in Metro Manila.
-- From the customers table, show all customers in NCR cities (Manila, Makati, Quezon City, Pasig)
-- who have placed more than 5 orders.
SELECT *
FROM customers
WHERE city IN ('Manila', 'Makati', 'Quezon City', 'Pasig')
AND total_orders > 5
--result: 9 rows
