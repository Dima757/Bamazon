DROP DATABASE IF EXISTS Bamazon_db;

CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  productname VARCHAR(100) NOT NULL,
  departmentname VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) default 0,
  stockquantity INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Brooks Launch 2', 'Running Shoes', 99, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Adidas Supernova Glide 8', 'Running Shoes', 129.95, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Mizuno Wave Rider 18', 'Running Shoes', 119.95, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike LUNARGLIDE 8', 'Running Shoes', 119.95, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nike Men Running Tee", 'Apparel', 70, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nike Men's Running Tank", 'Apparel', 45, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nike Women's Running Tee", 'Apparel', 75, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nike Women's Running Tank", 'Apparel', 50, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Hydration Belt', 'Accessories', 55, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Headlamp', 'Accessories', 25, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('GPS Watch', 'Electronics', 299.99, 2);

SELECT * FROM products;