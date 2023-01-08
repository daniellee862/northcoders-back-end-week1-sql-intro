\c my_bookshop

CREATE TABLE authors_table (
 author_id SERIAL PRIMARY KEY,
 author_name VARCHAR(100),
 author_fun_fact TEXT
);

SELECT * FROM authors_table;
