CREATE DATABASE BookStoreDB;
USE BookStoreDB;
USE BookStoreDB;
CREATE TABLE authors(
author_id INT NOT NULL AUTO_INCREMENT,
name TEXT(100) NOT NULL,
country TEXT(100) NOT NULL,
PRIMARY KEY(author_id));
USE BookStoreDB;
CREATE TABLE books(
book_id INT NOT NULL AUTO_INCREMENT,
title TEXT(100) NOT NULL,
price TEXT(100) NOT NULL,
author_id INT(100) NOT NULL,
PRIMARY KEY(book_id),
FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
ALTER TABLE books ADD published_year INT(100);
DELETE FROM books;
DROP DATABASE BookStoreDB;