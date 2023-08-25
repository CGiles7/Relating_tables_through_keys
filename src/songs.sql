CREATE TABLE IF NOT EXISTS songs (
  song_id SERIAL PRIMARY KEY,
  song_name VARCHAR(100) DEFAULT 'no song title',
  album_name VARCHAR(100) DEFAULT 'no album title',
  artist INTEGER NOT NULL,
  FOREIGN KEY (artist) REFERENCES artists(artist_id)
);
