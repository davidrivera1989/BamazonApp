CREATE database if not exists BamazonDB;

USE BamazonDB;

CREATE TABLE products (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  item_id integer(11) NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock_quantity INTEGER(255) NOT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM products;-- 


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "85w Magesafe Charger", "Electronics", 95.50, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (15, "Table", "Furniture", 60.00, 40);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (68, "Nike Air Max 95", "Shoes", 150.00, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, "Steph Curry Jersey", "Basketball", 120, 55);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, "ipad", "Electronics", 100.00, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, "Magic Mouse 2", "Electronics", 80.00, 7);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (77, "The Ring", "Movies", 5.00, 2);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (91, "Desk Chair", "Furniture", 75.00, 2);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (34, "Samsung TV 55", "Electronics ", 75.00, 2);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (34, "Smith and Wesson Knife", "Outdoor", 20.00, 8);