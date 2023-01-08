\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'
SELECT book_title FROM  book_table WHERE quantity_in_stock > 0;

\echo '\n Here are all the non-fiction books:\n'
-- SELECT book_title FROM  book_table WHERE is_fiction = FALSE;
-- IN will match with any number of provided values (FALSE , NULL, 'undecided');
SELECT book_title FROM  book_table WHERE is_fiction IN (FALSE);

\echo '\n Here are all the books released in the 1900s:\n'
-- SELECT * FROM book_table WHERE release_date > '1900-01-01' and release_date < '2000-01-01';
SELECT * FROM book_table WHERE release_date BETWEEN '1900-01-01' and '2000-01-01';

\echo '\n Here are all the books with "The" in the title:\n'
SELECT * FROM book_table WHERE book_title ILIKE '%The%';

\echo '\n Here are the books sorted in alphabetical order:\n'
SELECT book_id, book_title FROM  book_table ORDER BY book_title, book_id DESC ;


\echo '\n Here is the most expensive book:\n'
SELECT book_id, book_title, book_price_in_pence FROM  book_table ORDER BY book_price_in_pence DESC LIMIT 1 ;


