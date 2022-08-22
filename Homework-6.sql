-- Q1 Answer:

SELECT AVG(rental_rate) 
FROM film;

-- Q2 Answer:

SELECT COUNT (*)
FROM film
WHERE title ILIKE 'C%';

-- Q3 Answer:

SELECT MAX (length)
FROM film
WHERE rental_rate = 0.99;

-- Q4 Answer:

SELECT COUNT (replacement_cost)
FROM film
WHERE length >= 150;
