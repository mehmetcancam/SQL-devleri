SELECT title,length,rental_rate FROM film
WHERE (title LIKE 'C%') AND (length > 90) AND (rental_rate = 2.99)