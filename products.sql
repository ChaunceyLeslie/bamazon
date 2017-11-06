DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
use bamazon_db;

create table products(
item_id INTEGER(30) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30),
department_name VARCHAR(30),
price INTEGER(1300),
stock_quantity INTEGER(100),
PRIMARY KEY (item_id)
);


	insert into products (product_name, department_name, price, stock_quantity)
	values ('70inch sony tv','electronics', 1300, 10);

	insert into products (product_name, departmentname, pric, stock_quatit)
	values ('laptop', 'electronics', 1000, 8);

	insert into products (product_name, department_name, price, stock_quantity)
	values ('couch', 'furniture', 700, 6);

	insert into products (product_name, department_name, price, stock_quantity)
	values ('table', 'furniture', 400, 8);

	insert into products (product_name, department_name, price, stock_quantity)
	values ('chair', 'furniture', 150, 10)


	insert into products (product_name, department_name, price, stock_quantity)
	values ('playstation','electronics', 6, 10);


	insert into products (product_name, department_name, price, stock_quantity)
	values ('Dre beats','electronics', 250, 4);

	insert into products (product_name, department_name, price, stock_quantity)
	values ('martin','dvd', 20, 10);

	insert into products (product_name, department_name, price, stock_quantity)
	values ('man of steel','dvd', 15, 10);

	insert into products (product_name, department_name, price, stock_quantity)
	values ('space balls','dvd', 18, 8);