SELECT store_id, customer_id FROM customer
GROUP BY store_id, customer_id
ORDER BY store_id ASC;