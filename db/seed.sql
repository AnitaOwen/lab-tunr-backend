
\c tuner_dev;

INSERT INTO playlists (name, description)
VALUES 
('Road Trip Jams', 'Upbeat tracks perfect for long drives'),
('Party Mix', 'Upbeat songs for parties'),
('Chill Vibes', 'Relaxing tunes for unwinding');

INSERT INTO songs 
(name, album, time, artist, is_favorite, playlist_id) 
VALUES
('Halo', 'I Am... Sasha Fierce', '4:21', 'Beyoncé', TRUE, 1),
('Uptown Funk', 'Uptown Special', '4:30', 'Mark Ronson ft. Bruno Mars', FALSE, 2),
('Shake It Off', '1989', '03:39', 'Taylor Swift', TRUE, 1),
('Radioactive', 'Night Visions', '3:08', 'Imagine Dragons', TRUE, 3),
('Believer', 'Evolve', '03:24', 'Imagine Dragons', FALSE, 2),
('Counting Stars', 'Native', '4:17', 'OneRepublic', TRUE, 1),
('Shape of My Heart', 'Ten Summoners Tales', '4:38', 'Sting', TRUE, 3),
('Take Me to Church', 'Take Me to Church', '4:02', 'Hozier', FALSE, 2),
('Viva la Vida', 'Viva la Vida or Death and All His Friends', '3:45', 'Coldplay', TRUE, 1),
('Roar', 'Prism', '3:42', 'Katy Perry', TRUE, 2),
('Say Something', 'Is There Anybody Out There?', '3:53', 'A Great Big World ft. Christina Aguilera', FALSE, 3),
('All of Me', 'Love in the Future', '4:29', 'John Legend', TRUE, 1);