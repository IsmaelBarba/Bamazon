CREATE DATABASE bamazon2_db;

CREATE TABLE products
(
    id INT NOT NULL
    AUTO_INCREMENT PRIMARY KEY,
	product_name VARCHAR
    (100) NOT NULL,
	department_name VARCHAR
    (100) NOT NULL,
	price DECIMAL
    (13,2),
	stock_quantity INT
    (4)
    );

    INSERT INTO products
        (
        product_name, department_name, price, stock_quantity)
    VALUES
        ("Shampoo", "Beauty", 3.99, 25),
        ("Work Boots", "Shoes", 499.00, 5),
        ("Bananas", "Grocery", 2.25, 30),
        ("Nike Sweatshirt", "Apparel", 29.99, 7),
        ("The Iron Dragon's Daughter", "Books", 19.95, 17),
        ("Toothpaste", "Beauty", 3.99, 16),
        ("Vanilla Protien Powder", "Grocery", 48.99, 11),
        ("Frozen Pizza", "Grocery", 2.99, 22),
        ("Baseball Cap", "Apparel", 21.99, 7),
        ("Eloquent Javascript", "Books", 17.99, 8);