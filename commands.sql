-- using concat function for recording output--
SELECT CONCAT (artist_name, ' recorded ', album_name) as Recording FROM album, artist WHERE artist.artist_id=album.artist_id;

--nested query
SELECT ARTIST_NAME FROM ARTIST WHERE ARTIST_ID = (SELECT ALBUM_NAME FROM ALBUM WHERE ALBUM.ARTIST_ID=ALBUM_ID);

--Using the relation Contains, show all tracks belonging to every album. include track name and album name.CONTAINS=ALBUM ID AND TRACKID
CREATE INDEX CONTAINS ON TRACK (album_id, track_id);
SELECT TRACK_NAME,ALBUM_NAME FROM TRACK,ALBUM WHERE TRACK.TRACK_ID IN (SELECT TRACK_ID FROM CONTAINS WHERE CONTAINS.TRACK_ID>=1);



--Using the relation Compiles, show all the albums created by artists, include artist name and album name.

SELECT ARTIST_NAME,ALBUM_NAME FROM ARTIST,ALBUM WHERE ARTIST.ARTIST_ID IN (SELECT ARTIST_ID FROM COMPILES WHERE COMPILES.ARTIST_ID=ALBUM.ARTIST_ID);


--Using the relation WasPlayedAt,show all played tracks. include track name and track time in your output.
