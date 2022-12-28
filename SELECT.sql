SELECT name, production_year FROM album
WHERE production_year = 2018;

SELECT name, length FROM track
WHERE length = (SELECT MAX(length) FROM track);

SELECT name FROM track
WHERE (length / 60) >= 3.5;

SELECT name FROM collection
WHERE production_year BETWEEN 2018 AND 2020;

SELECT name FROM singer
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name LIKE '%my%' OR name LIKE '%мой%' OR name LIKE '%My%' OR name LIKE '%Мой%';