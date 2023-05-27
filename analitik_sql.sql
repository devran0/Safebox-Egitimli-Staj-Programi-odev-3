SELECT  title
FROM film
GROUP BY title
HAVING AVG(lenght)>5;