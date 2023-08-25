CREATE TABLE IF NOT EXISTS artists_concerts (
  artist_id INTEGER,
  concert_id INTEGER,
  scheduled_start_at TIME,
  scheduled_end_at TIME,
  PRIMARY KEY (artist_id, concert_id),
  FOREIGN KEY (artist_id) REFERENCES artists (artist_id),
  FOREIGN KEY (concert_id) REFERENCES concerts (concert_id)
);