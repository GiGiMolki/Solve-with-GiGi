CREATE DATABASE ml_sql_practice;
USE ml_sql_practice;


-- DROP TABLES IF THEY EXIST
DROP TABLE IF EXISTS reviews;
DROP TABLE IF EXISTS returns;
DROP TABLE IF EXISTS order_items;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;

-- CREATE TABLES

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50),
    signup_date DATE
);

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE order_items (
    order_item_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    unit_price DECIMAL(10, 2),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

CREATE TABLE returns (
    return_id INT PRIMARY KEY,
    order_id INT,
    return_date DATE,
    reason VARCHAR(100),
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);

CREATE TABLE reviews (
    review_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    rating INT CHECK (rating BETWEEN 1 AND 5),
    review_text TEXT,
    review_date DATE,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- INSERT DATA

INSERT INTO customers VALUES
(1, 'Alice Smith', 'alice@email.com', 'Bangalore', '2023-01-10'),
(2, 'Bob Johnson', 'bob@email.com', 'Mumbai', '2023-02-14'),
(3, 'Clara White', 'clara@email.com', 'Delhi', '2023-03-01');

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 800.00),
(102, 'Phone', 'Electronics', 500.00),
(103, 'Book', 'Stationery', 20.00);

INSERT INTO orders VALUES
(201, 1, '2023-04-10', 1320.00),
(202, 2, '2023-04-12', 520.00);

INSERT INTO order_items VALUES
(301, 201, 101, 1, 800.00),
(302, 201, 102, 1, 500.00),
(303, 201, 103, 1, 20.00),
(304, 202, 102, 1, 500.00),
(305, 202, 103, 1, 20.00);

INSERT INTO returns VALUES
(401, 202, '2023-04-15', 'Defective item');

INSERT INTO reviews VALUES
(501, 101, 1, 5, 'Excellent laptop', '2023-04-11'),
(502, 102, 1, 4, 'Good phone', '2023-04-11'),
(503, 103, 2, 3, 'Just a book', '2023-04-13');
