CREATE DATABASE library_dbbs;
USE library_dbbs;
CREATE TABLE book(
	book_id INT PRIMARY KEY,
    book_name VARCHAR(100),
    author VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(8,2),
    available_copies INT
);
INSERT INTO book VALUES
(1, 'Java Programming', 'Soundarya', 'Programming', 450.00, 10),
(2, 'SQL', 'Durga', 'Education', 550.00, 5),
(3, 'Python Basics', 'Arathi', 'Programming', 400.00, 8),
(4, 'Data Structures', 'Jenisha', 'Computer Science', 500.00, 7),
(5, 'Operating System Concepts', 'Subashini', 'Computer Science', 650.00, 6);
SELECT*FROM book;
UPDATE book
SET price=400
WHERE book_ID=5;
UPDATE book
SET available_copies = 10
WHERE book_id = 3;

SELECT * FROM book
WHERE category = 'Computer Science';