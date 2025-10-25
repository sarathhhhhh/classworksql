SELECT DISTINCT category FROM products;
SELECT name from products WHERE in_stock="Yes" AND price<500;
SELECT name from products WHERE in_stock="No" AND price>1000;
SELECT name,price FROM products ORDER BY price DESC;
SELECT name,price,price*1.18 AS price_with_tax FROM products;