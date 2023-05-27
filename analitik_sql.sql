SELECT  title WHEN avg(lenght)>5
FROM film
GROUP BY title;