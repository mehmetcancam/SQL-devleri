SELECT country_id,COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(country_id) DESC
LIMIT 1;