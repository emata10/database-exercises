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

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 47.3, 'Pop, Rock, R&B');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('AC/DC', 'Back in Black', 1980, 26.1, 'Hard Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Pink Floyd ', 'The Dark side of Moon', 1973, 24.2, ' Progressive rock ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Meat Loaf', 'Bat Out of Hell', 1977, 21.5, ' Hard rock, Progressive rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Whitney Houston/Various artists', 'The Bodyguard', 1992, 28.4, 'R&B, Soul, Pop, Soundtrack ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('The Eagles ', 'Their Greatest Hits (1971–1975)', 1976, 32.2, 'Rock, Soft rock, Folk rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Bee Gee/Various artists ', 'Saturday Night Fever', 1977, 21.6, 'Disco');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Fleetwood Mac', ' Rumours  ', 1977, 27.9, 'Soft rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Various artist ',  ' Grease: The Original Soundtrack from the Motion Picture', 1979, 19.3, 'Soundtrack');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Led Zeppelin  ', 'Led Zeppelin IV', 1971, 29, 'Hard rock, Heavy metal, Folk ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Michael Jackson ', 'Bad', 1987, 19.3, 'Pop, Funk, Rock ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, ' Alternative rock ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Shania Twain  ', 'ComeOn Over', 1997, 29.6, ' Country, Pop ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Celine Dion', 'Falling into You ', 1996, 20.2, 'Pop, Soft rock ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', 13.1, 'Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('The Eagles', 'Hotel California', 1976, 21.5, 'Rock, Soft rock, Folk rock   ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Various artists', 'Dirty Dancing', 1987, 17.9, 'Pop, Rock, R&B');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Adele', '21', 2011, 25.3, 'Pop, Soul');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Celine Dion', 'Lets Talk About Love', 1997, 19.3, 'Pop,Soft Folk');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' The Beatles', '1', 2000, 22.6, ' Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson   ', 'Dangerous', 1991, 19.4, 'Pop, Rock, funk');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Madonna  ', 'The Immaculate Collection ', 1990, 19.4, 'Pop, Dance');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' The Beatles ', ' Abbey Road ', 1969, 14.4, ' Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Bruce Springsteen ', 'Born in the U.S.A. ', 1984, 19.6, 'Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Pop, Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Soundtrack');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Metallica', 'Metallica ', 1991, 21.2, 'Thrash metal, Heavy metal');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES (' Nirvana', 'Nevermind', 1991, 16.7, ' Grunge, Alternative rock ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Pink Floyd' , 'The Wall', 1979, 17.6, 'Progressive rock ');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Santana', 'Supernatural  ', 1999, 20.5, 'Rock');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Guns N' 'Roses', 'Appetite for Destruction', 1987, 21.6, ' Hard rock');

