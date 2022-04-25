SELECT * FROM albums;

UPDATE albums
SET release_year = 1995
WHERE id=2;

SELECT * FROM albums
WHERE release_year < 2000;

SELECT * FROM albums
WHERE name LIKE '%an%' AND band_id=1;

SELECT * FROM albums
WHERE name LIKE '%ne%' AND release_year=2014;

SELECT * FROM albums
WHERE release_year BETWEEN 2000 AND 2015;

SELECT * FROM albums
WHERE release_year IS NULL;

DELETE FROM albums
WHERE id=5;