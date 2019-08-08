DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;
	
CREATE TABLE products (
	item_id INT AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(100) NULL,
	department_name VARCHAR(100) NULL,
	price DECIMAL(10,2) NULL,
	stock_quantity INT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nintendo Switch", "Electronics", 399.99, 15), ("Currents - Tame Impala (Vinyl)", "Music", 36.79, 25), 
	   ("Us (Blu-Ray)", "Movies", 26.99, 40), ("UNO Card Game", "Toys", 6.93, 100), 
	   ("5Piece King Size Comforter Set", "Home", 120.16, 75), ("Champion Reverse Weave Hoodie", "Clothes", 89.99, 50), 
       ("Screwdriver Set", "Hardware", 25.49, 87), ("Soccer Goal", "Sports Equipment", 39.99, 32), 
       ("Macbook Pro", "Electronics", 1233.99, 25), ("Luxury Lip Oil", "Beauty", 45.99, 5);

SELECT * FROM products;