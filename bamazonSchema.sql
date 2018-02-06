CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR(50) NULL,
  price DECIMAL(8, 2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Topo Chico", "food", 2.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Siete Chips", "food", 4.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Tortillas", "food", 6.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fajitas", "food", 15.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Firemans4", "food", 3.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bose Soundlink", "tech", 180.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Grill", "outdoor", 200.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hat", "accessories", 25.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sunscreen", "outdoor", 10.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Salsa", "food", 3.00, 10);
