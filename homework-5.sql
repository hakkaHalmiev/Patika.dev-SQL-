-- Q-1 Answer:

SELECT *
FROM film
WHERE title LIKE'%n'
ORDER BY length DESC
LIMIT 5;

-- Q-2 Answer:

SELECT * 
FROM film
WHERE title ILIKE '%n'
ORDER BY length 
OFFSET 5
LIMIT 5;

-- Q-3 Answer:

SELECT * 
FROM customer
WHERE  store_id = 1
ORDER BY last_name DESC
LIMIT 4;
