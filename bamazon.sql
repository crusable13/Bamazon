CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(10) NOT NULL,
price INTEGER(10) NOT NULL,
stock_quantity INTEGER(11) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Crayon", "Art", 3, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Paper", "Art", 2, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Beats", "Electronics", 50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Iphone x", "Electronics", 500, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Stuffed Bear", "Toys", 5, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Bike", "Toys", 70, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Basketball", "Toys", 8, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Kracken Black Rum", "Alc", 20, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES("Grey Goose Vodka", "Alc", 20, 20);