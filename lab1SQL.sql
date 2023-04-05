-- Use sakila database.
USE sakila;

-- Get all the data from tables actor, film and customer.

SELECT * FROM actor;
SELECT * FROM film; 
SELECT * FROM customer;

-- Get film titles.
SELECT title FROM sakila.film;

-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
 SELECT distinct(language_id) AS language FROM sakila.film;
 
 -- Find out how many stores does the company have?
 SELECT count(*) FROM sakila.store;
 
 -- Find out how many employees staff does the company have?
  SELECT count(staff_id) FROM sakila.staff;
  
  -- Return a list of employee first names only?
  SELECT first_name FROM sakila.staff;

