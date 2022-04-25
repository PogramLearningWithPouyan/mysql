USE record_company;

SELECT * FROM albums;

SELECT * FROM bands
JOIN albums ON bands.id=albums.band_id;

INSERT INTO bands(name)
VALUE ('MOIN');
SELECT * FROM bands;

SELECT * FROM bands
LEFT JOIN albums ON bands.id=albums.band_id;

SELECT * FROM albums
RIGHT JOIN bands ON bands.id=albums.band_id;