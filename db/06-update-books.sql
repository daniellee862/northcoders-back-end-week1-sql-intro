\c my_bookshop

\echo '\n These books have been put on sale, due to excess stock:\n'

UPDATE book_table SET book_price_in_pence = book_price_in_pence - (book_price_in_pence * 0.1) WHERE quantity_in_stock > 10 RETURNING *;


