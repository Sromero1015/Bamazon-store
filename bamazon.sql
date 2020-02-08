DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  products_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock_quantity INT(21) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, products_name, department_name, price, stock_quantity) 
VALUES (1, "cutting board", "kitchen", 17.99, 20),
(2, "external hard drive", "electronics", 69.99, 10),
(3, "vinyl record player", "electronics", 58.99, 5),
(4, "humidifier", "home", 79.99, 14),
(5, "fishing rod", "outdoors", 49.99, 15),
(6, "pressure cooker", "kitchen", 49.99, 19),
(7, "basketball", "sports", 19.99, 19),
(8, "bats", "sports", 44.99, 10),
(9, "cushions", "home", 14.99, 14),
(10, "monitor", "electronics", 249.99, 17);