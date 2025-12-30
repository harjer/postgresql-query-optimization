-- queries_optimized.sql

CREATE INDEX idx_sales_product ON sales(product_id);
CREATE INDEX idx_sales_customer ON sales(customer_id);

SELECT product_id, SUM(quantity * price) AS total_sales
FROM sales
GROUP BY product_id
ORDER BY total_sales DESC;

SELECT customer_id, COUNT(*) AS total_orders, SUM(quantity * price) AS total_spent
FROM sales
GROUP BY customer_id
ORDER BY total_spent DESC;
