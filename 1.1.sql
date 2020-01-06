--How many actors have a first name that starts with 'p'?
SELECT COUNT(first_name) FROM actor
WHERE first_name ILIKE 'p%';