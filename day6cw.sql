
SELECT title, author FROM books
UNION
SELECT title, author FROM bestsellers;
SELECT *
FROM books
WHERE price > 400;
SELECT 
  AVG(price) AS average_price
FROM books;
SELECT 
  COUNT(*) AS total_books
FROM books;
SELECT 
  title AS "Book Title",
  author AS "Written By"
FROM books;
