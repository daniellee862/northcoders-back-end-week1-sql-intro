\c my_bookshop;

CREATE TABLE book_table (
 book_id SERIAL PRIMARY KEY,
 book_title VARCHAR(100),
 book_price_in_pence INT,
 quantity_in_stock INT,
 release_date DATE,
 is_fiction BOOLEAN
);
