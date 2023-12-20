-- using concat function for recording output--
SELECT CONCAT (artist_name, ' recorded ', album_name) as Recording FROM album, artist WHERE artist.artist_id=album.artist_id;

--nested query
SELECT ARTIST_NAME FROM ARTIST WHERE ARTIST_ID = (SELECT ALBUM_NAME FROM ALBUM WHERE ALBUM_ID=(SELECT ALBUM_ID FROM ALBUM WHERE ALBUM.ARTIST_ID=1));

--Using the relation Contains, show all tracks belonging to every album. include track name and album name.CONTAINS=ALBUM ID AND TRACKID
SELECT ALBUM_NAME,TRACK_NAME FROM TRACK,ALBUM WHERE TRACK.ALBUM_ID=ALBUM.ALBUM_ID;

--Using the relation Compiles, show all the albums created by artists, include artist name and album name.
SELECT ARTIST_NAME,ALBUM_NAME FROM ARTIST,ALBUM WHERE ARTIST.ARTIST_ID IN (SELECT ARTIST_ID FROM COMPILES WHERE COMPILES.ARTIST_ID=ALBUM.ARTIST_ID);

--Using the relation WasPlayedAt,show all played ALBUMS. include track name and track time in your output.
SELECT album_name,played from PLAYED,album WHERE album.album_id=played.playing_id;
