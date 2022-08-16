--Question-1 answer:

SELECT *
FROM country
WHERE country LIKE 'A%a';

--Question-2 answer:

SELECT *
FROM country
WHERE country LIKE '______%n';

--Question-3 answer:

SELECT *
FROM film
WHERE title ILIKE '%T%T%T%T%';

--Question-4 answer:

SELECT *
FROM film
WHERE (title LIKE 'C') AND (length>=90) AND (rental_rate=2.99);
