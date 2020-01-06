--How many payments did each staff member handle and what was the total amount processed by each staff member?
SELECT staff_id, COUNT(*),SUM(amount)
FROM payment
GROUP BY staff_id;