CREATE DATABASE bamazon_inventoryDB;

USE bamazon_inventoryDB;

CREATE TABLE products
(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR (45) NULL,
  department_name VARCHAR (45) NULL,
  price DECIMAL (10,2) NULL,
  stock_quantity INT NULL, 
  PRIMARY KEY (id)
);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog sweater", "pets", 150.50, 100);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog collar", "pets", 50.00, 200);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog leash", "pets", 100.00, 400);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog brush", "pets", 10.50, 300);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog treat", "pets", 9.50, 600);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog kibble: beef", "pets", 250.00, 10);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog food can: chicken", "pets", 5.50, 800);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog food can: turkey", "pets", 5.50, 800);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog food can: beef", "pets", 5.50, 800);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ("dog food can: duck", "pets", 5.50, 800);