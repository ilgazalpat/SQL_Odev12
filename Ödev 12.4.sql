SELECT customer_id, COUNT(*) AS customer_count FROM payment
GROUP BY customer_id
ORDER BY customer_count DESC;