SELECT release_year FROM films
SELECT title FROM films
SELECT name FROM people

SELECT title
FROM films;

SELECT title, release_year
FROM films;

SELECT title, release_year, country
FROM films;

SELECT DISTINCT countryx
FROM films;

SELECT DISTINCT certification
FROM films;

SELECT DISTINCT role
FROM roles

SELECT COUNT(*)
FROM reviews;

SELECT COUNT(*)
FROM people;


SELECT COUNT(birthdate)
FROM people;

SELECT COUNT(DISTINCT birthdate)
FROM people;

SELECT COUNT (DISTINCT language)
FROM films;

SELECT COUNT (DISTINCT country)
FROM films;