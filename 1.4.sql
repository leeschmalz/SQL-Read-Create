--How many films have the word 'Truman' somewhere in the title?
SELECT COUNT(*) FROM film
WHERE title ILIKE '%truman%';