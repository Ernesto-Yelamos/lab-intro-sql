USE sakila;

SELECT * FROM sakila.actor
LIMIT 5;

-- lab-intro-sql
-- 1- Show tables in the database.
SHOW TABLES;

-- 2. Explore tables. (select everything from each table)
SELECT * FROM actor;
SELECT * FROM address;
SELECT * FROM category;
SELECT * FROM city;
SELECT * FROM country;
SELECT * FROM customer;
SELECT * FROM film;

-- 3. Select one column from a table. Get film titles.
SELECT title AS 'film title' FROM sakila.film_text;

-- 4. Select one column from a table and alias it. Get languages.
SELECT name AS Language FROM sakila.language;

-- 5. How many stores does the company have? How many employees? which are their names?
SELECT count(store_id) FROM store;
