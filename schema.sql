DROP DATABASE IF EXISTS bamazondata;
CREATE DATABASE bamazondata;

USE bamazondata;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) DEFAULT 0,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fifa","Video Games",49.99,150),
("Metal Gear Solid", "Video Games", 49.99, 300),
("Box of Cereal", "Food", 19.99, 300),
("Beer Pack","Food", 19.99, 200),
("Polo Shirt","Apparel", 19.00, 200 ),
("Men's Trousers","Apparel", 49.99, 300),
("Archer", "Movies", 29.99, 200),
("Wolf of wall street", "Movies", 29.99, 300),
("Monopoly", "Games" 34.99, 400),
("Simon says", "Games" 22.99, 300);

  CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  primary key(department_id)
);

SELECT * FROM departments;

INSERT INTO departments (department_name, over_head_costs)
VALUES ("Video Games", 200),
  ("Food", 100),
  ("Apparel", 50),
  ("Movies", 300),
  ("Games", 35),

