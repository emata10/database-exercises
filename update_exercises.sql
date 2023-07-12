USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       artist VARCHAR(50),
                       name  VARCHAR(100),
                       release_date INT,
                       sales float,
                       genre VARCHAR(50),
                       PRIMARY KEY (id)
);

-- ALBUMS QUERY
SELECT  * FROM albums;

-- UPDATE all albums to be 10 times more popular
UPDATE albums SET sales = sales * 10;

-- SELECT all albums to see the updates popularity
SELECT * FROM albums;

-- Select albums released before 1980
SELECT  *   FROM albums WHERE release_date < 1980;
-- Update albums released before 1980 to the 1800s
UPDATE albums SET release_date = albums.release_date - 100;
-- Select albums to see the updated release year
SELECT * FROM albums;

-- Select albums by Michael Jackson
SELECT * FROM  albums WHERE artist = 'Michael Jackson';
-- Update albums by Michael Jackson to be credited to Peter Jackson
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
-- Select albums to see the updated artist name
SELECT * FROM albums;
