--Display the average replacement cost of movies by each rating.
SELECT rating, ROUND(AVG(replacement_cost),2)
FROM film
GROUP BY rating;