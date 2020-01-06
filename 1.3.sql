--How many films have a rating of 'R' and have a replacement cost between $5 and $15?
SELECT COUNT(*) FROM film
WHERE (replacement_cost BETWEEN 5 AND 15) AND (rating = 'R');