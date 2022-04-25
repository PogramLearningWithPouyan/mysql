
SELECT * FROM customers
limit 6,9;

SELECT * FROM customers
WHERE last_name REGEXP 'a'
ORDER BY points DESC
LIMIT 3;

SELECT order_id,name,ori.product_id,quantity,ori.unit_price
FROM order_items AS ori
JOIN products AS pr ON ori.product_id= pr.product_id;


SELECT * FROM order_items AS ori
JOIN sql_inventory.products AS p
ON ori.product_id=p.product_id;


SELECT o.order_id,o.order_date,cu.first_name,cu.last_name,os.name
FROM orders AS o
JOIN customers AS cu
ON o.customer_id=cu.customer_id
JOIN order_statuses AS os
ON o.status=os.order_status_id;

SELECT * FROM order_items AS ori
JOIN sql_inventory.products AS p
USING (product_id);