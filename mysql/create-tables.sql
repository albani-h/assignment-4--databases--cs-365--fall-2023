CREATE TABLE IF NOT EXISTS artist (
  artist_id   INT          NOT NULL,
  artist_name VARCHAR(128) NOT NULL,
  PRIMARY KEY (artist_id)
);

CREATE TABLE IF NOT EXISTS album (
  artist_id  INT,
  album_id   INT          NOT NULL,
  album_name VARCHAR(128) NOT NULL,
  CONSTRAINT compiles FOREIGN KEY (artist_id)REFERENCES ARTIST (artist_id),
  PRIMARY KEY (album_id)
);

CREATE TABLE IF NOT EXISTS track (
  album_id   INT,
  track_id   INT          NOT NULL,
  track_name VARCHAR(128) NOT NULL,
  time       DECIMAL(5,2) NOT NULL,
  CONSTRAINT contains FOREIGN KEY (album_id) REFERENCES ALBUM(album_id),
  PRIMARY KEY (album_id,track_id)
);

CREATE INDEX WasPlayedAT on TRACK (track_id);
CREATE TABLE IF NOT EXISTS played (
  playing_id INT,
  played     TIMESTAMP  NOT NULL,
  CONSTRAINT WasPlayedAT FOREIGN KEY (playing_id) REFERENCES TRACK (track_id),
  PRIMARY KEY (played)
);

CREATE TABLE IF NOT EXISTS compiles(
  artist_id INT,
  album_id INT,
  FOREIGN KEY (artist_id)REFERENCES ARTIST(artist_id),
  FOREIGN KEY (album_id) REFERENCES album(album_id),
  PRIMARY KEY (artist_id,album_id)
);

CREATE TABLE IF NOT EXISTS contains(
  album_id INT NOT NULL,
  track_id INT NOT NULL ,
  FOREIGN KEY (album_id) REFERENCES ALBUM (album_id),
  FOREIGN KEY (track_id) REFERENCES TRACK (track_id),
  PRIMARY KEY (album_id,track_id)
);


CREATE TABLE IF NOT EXISTS WasPlayedAt(
album_id INT NOT NULL,
played TIMESTAMP
PRIMARY KEY (played)
);
