INSERT INTO bands (name)
VALUES ('chartar');

INSERT INTO bands (name)
VALUES ('shajariyan'),
('ebi'),('homayon shajariyan');

SELECT * FROM bands;

SELECT * FROM bands LIMIT 2;

SELECT id ,name as artist
FROM bands;

SELECT * 
FROM bands
ORDER BY name DESC;

INSERT INTO albums(name , release_year , band_id)
VALUES('baran toii',2014,1),
('yade ayam',1994,3),
('jade miraghsad',2015,1),
('jane javani',2014,4),
('irane man',null,5),
('irane man',2018,5);

SELECT * FROM albums;
SELECT DISTINCT name FROM albums;