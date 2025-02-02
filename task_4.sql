-- Use the alx_book_store database
USE alx_book_store;
-- Get full description of the 'Books' table without using DESCRIBE or EXPLAIN
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_SCHEMA = 'alx_book_store'
AND TABLE_NAME = 'books';