SELECT order_id,order_date,'new'
FROM orders
WHERE order_date>='2018-06-01'
UNION
SELECT order_id,order_date,'old'
FROM orders
WHERE order_date<'2018-06-01';



select name FROM shippers
union
SELECT first_name
FROM customers;


INSERT INTO orders(customer_id,order_date,status)
	VALUES(1,'2021-09-09',1);

INSERT INTO order_items VALUES (last_insert_ID(),1,1,23.95);

CREATE TABLE order_test AS
SELECT * FROM orders;


DELETE FROM order_test;

INSERT INTO order_test
SELECT * FROM orders
WHERE order_date<'2018-01-01';



UPDATE orders SET  comments='gold customer'
WHERE customer_id In (
SELECT customer_id FROM customers
WHERE points>3000);
