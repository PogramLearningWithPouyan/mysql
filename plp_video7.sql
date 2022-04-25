SELECT sum(release_year) FROM albums;

SELECT band_id,COUNT(band_id) FROM albums
GROUP BY band_id;

SELECT b.name as bands_name,COUNT(a.id) as num_albums
FROM bands as b
LEFT JOIN albums as a ON b.id=a.band_id
WHERE b.name LIKE '%sh%'
GROUP BY b.id
HAVING num_albums=1; 