\c my_bookshop

\echo '\n These books have been removed from the data as they are out of stock:\n'

DELETE FROM book_table
WHERE book_title = 'Readers Digest''s guide to gardening'
RETURNING book_id, book_title;


