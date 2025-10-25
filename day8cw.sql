CREATE DATABASE groceryshop;
USE groceryshop;
CREATE TABLE products(
product_id INT NOT NULL AUTO_INCREMENT,
product_name TEXT(100) NOT NULL,
price INT(100) NOT NULL,
PRIMARY KEY(product_id));
ALTER TABLE products ADD category TEXT(15);
DELETE FROM groceryshop;
DROP DATABASE groceryshop;