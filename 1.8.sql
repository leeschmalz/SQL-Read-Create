--Show customers that have at least 40 transaction payments.
SELECT customer_id,COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;