INSERT INTO library(`title`,`author`,`price`,`genre`) VALUE('The Lord of the Rings','J R Tolkien','699','Fantasy'),('Jurassic Park','Michael Crichton','399','Science'),('Harry Potter and The Philosophers Stone','J K Rowling','499','Fantasy'),('The Da Vinci Code','Dan Brown','199','Fiction'),('The Great Gatsby','F. Scott Fitzgerald','299','Fiction');
SELECT *  FROM library WHERE price>400;
SELECT * FROM library WHERE genre="History" OR genre='Science' OR genre='Fiction';
SELECT *  FROM library WHERE title='The Great Gatsby';
SELECT title FROM library WHERE NOT author='Dan Brown';
