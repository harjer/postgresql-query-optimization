-- schema.sql
CREATE TABLE sales (
    sale_id SERIAL PRIMARY KEY,
    product_id INT NOT NULL,
    customer_id INT NOT NULL,
    quantity INT NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    sale_date DATE NOT NULL
);
