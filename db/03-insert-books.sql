\c my_bookshop;

INSERT INTO book_table
(book_title, book_price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES
('Post Office', 2300, 5, '1980-06-09', TRUE),
('1984', 3000, 1, '1984-07-08', FALSE),
('A farewell to arms', 2200, 8, '1946-03-05', TRUE),
('Shantaram', 5300, 2, '1992-05-01', FALSE),
('Hitchhiker''s guid to the galaxy', 345, 90, '2001-02-10', TRUE),
('Johns adventure to saturn', 3345, 2, '1800-12-02', FALSE),
('Readers Digest''s guide to gardening', 10, 1, '1973-08-02', FALSE),
('Death of a salesman', 1500, 26, '1963-08-10', TRUE),
('Foucalt''s Pendulum', 35000, 3, '1977-09-11', TRUE);


SELECT * FROM  book_table;
