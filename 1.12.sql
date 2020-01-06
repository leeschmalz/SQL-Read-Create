--What customer has the highest customer ID number whose name 
--starts with an 'E' and has an address ID lower than 500?
SELECT customer_id,first_name,last_name,address_id
FROM customer
WHERE first_name LIKE 'E%' AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1;
