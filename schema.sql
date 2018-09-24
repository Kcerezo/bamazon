DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name  VARCHAR(45) NULL,
  price INTEGER (100) NOT NULL,
  stock_quantity INTEGER (45) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("pans","kitchen", 49, 7);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("pillows","bedroom", 25, 18);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUESp ("towels","bathroom", 13, 89);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("cups","kitchen", 9, 56);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("rug","livingroom", 129, 42);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("coffee table","livingroom", 99, 31);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("keyboard","office", 29, 16);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("accent chair","livingroom", 100, 3);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("patio furniture","outdoor", 200, 19);

INSERT INTO products (product_name, department_name, price, stock_quality)
VALUES ("shower curtain","bathroom", 19, 61);