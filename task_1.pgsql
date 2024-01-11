SELECT customers.contact_name, orders.order_id
FROM customers
FULL OUTER JOIN orders ON customers.customer_id = orders.customer_id
WHERE orders.order_id IS NULL;