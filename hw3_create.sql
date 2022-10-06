CREATE TABLE IF NOT EXISTS Genre (
	genre_id SERIAL PRIMARY KEY,
	name VARCHAR(40) NOT null UNIQUE
);
CREATE TABLE IF NOT EXISTS Performer (
	performer_id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT null UNIQUE
);
CREATE TABLE IF NOT EXISTS PerformerGenre (
	genre INTEGER REFERENCES Genre(genre_id),
	performer INTEGER REFERENCES Performer(performer_id),
	CONSTRAINT pg PRIMARY KEY (genre , performer)
);
CREATE TABLE IF NOT EXISTS Album (
	album_id SERIAL PRIMARY KEY,
	name VARCHAR(60) NOT NULL,
	year_of_issue INTEGER not null CHECK (year_of_issue > 1990)
);
CREATE TABLE IF NOT EXISTS PerformerAlbum (
	album INTEGER REFERENCES Album(album_id),
	performer INTEGER REFERENCES Performer(performer_id),
	CONSTRAINT pl PRIMARY KEY (album , performer)
);
CREATE TABLE IF NOT EXISTS Track (
	track_id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	duration NUMERIC(10, 2) not NULL,
	album_id INTEGER NOT NULL REFERENCES Album(album_id)
);
CREATE TABLE IF NOT EXISTS Collection (
	collection_id SERIAL PRIMARY KEY,
	name VARCHAR(80) NOT NULL,
	year_of_issue INTEGER not null CHECK (year_of_issue > 1990)
);
CREATE TABLE IF NOT EXISTS CollectionTrack (
	track INTEGER REFERENCES Track(track_id),
	collection INTEGER REFERENCES Collection(collection_id),
	CONSTRAINT ct PRIMARY KEY (track , collection)
);