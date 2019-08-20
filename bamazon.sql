CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Blu Ray Player', 'Electronics', 89.99, 50),
		('20lb Kettlebell', 'Workout', 29.95, 127),
		('Protein Bar', 'Food', 2.99, 300),
		('Samsung Galaxy 9', 'Electronics', 789.50, 250),
		('Landshark Beer', 'Food', 8.99, 800),
		('v-Neck T-Shirt', 'Clothing', 10.00, 1000),
		('Laptop', 'Electronics', 445.00, 267),
		('Free Weights', 'Workout', 14.99, 310),
		('Running Shoes', 'Clothing', 19.95, 476),
		('Dog Food', 'Pet', 2.99, 5750),
		('Cat Food', 'Pet', 1.50, 4230),
		('Avacados', 'Food', 2.75, 150);