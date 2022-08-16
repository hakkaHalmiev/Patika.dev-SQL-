-- Question-1 answer:

SELECT DISTINCT replacement_cost
FROM film;

-- Question-2 answer:

SELECT COUNT(DISTINCT replacement_cost)
FROM film;

-- Question-3 answer:

SELECT COUNT (title)
FROM film
WHERE (title LIKE 'T%') AND (rating='G');

-- Question-4 answer:

SELECT COUNT (*)
FROM country
WHERE (country LIKE '_____');

-- Question-5 answer:

SELECT COUNT (city)
FROM city
WHERE city ILIKE '%r';


