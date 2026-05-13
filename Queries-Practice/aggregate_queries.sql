SELECT SUM(total_amount) AS total_sales
FROM order_details;

SELECT product_id, SUM(quantity) AS total_quantity
FROM order_details
GROUP BY product_id
ORDER BY total_quantity DESC;

SELECT customer_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY customer_id;

SELECT category, SUM(total_amount) AS total_sales
FROM products p 
JOIN order_details od ON 
p.product_id = od.product_id
GROUP BY category;
