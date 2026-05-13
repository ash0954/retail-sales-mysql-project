SELECT customer_id, SUM(total_amount) AS total_spends
FROM orders o
JOIN order_details od ON 
o.order_id = od.order_id 
GROUP BY o.customer_id
ORDER BY total_spends DESC;

SELECT customer_name, product_name, order_date, quantity
FROM customers c 
JOIN orders o ON 
c.customer_id = o.customer_id
JOIN order_details od ON 
o.order_id = od.order_id
JOIN products p ON 
od.product_id = p.product_id;

SELECT category, SUM(total_amount) AS total_sales
FROM products p 
JOIN order_details od ON 
p.product_id = od.product_id
GROUP BY category;
