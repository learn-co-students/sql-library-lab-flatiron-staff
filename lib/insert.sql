INSERT INTO subgenres(name)
VALUES
  ('fantasy'),
  ('fiction');

INSERT INTO series (title, author_id, subgenre_id )
VALUES
  ('Harry Potter', 1, 1),
  ('Song of Ice and Fire', 2, 1);

INSERT INTO books (title, year, series_id)
VALUES
  ('Harry 1', 2000, 1),
  ('Harry 2', 2001, 1),
  ('Harry 3', 2002, 1),
  ('Harry 4', 2003, 1),
  ('Song 1', 1990, 2),
  ('Song 2', 1994, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES
  ('Harry', 'human', 'I am Harry', 1, 1),
  ('Hermione', 'human', 'I am Hermione', 1, 1),
  ('FiddleFaddle', 'human', 'I am Fiddle', 1, 1),
  ('George', 'human', 'I am George', 1, 1),
  ('Daenarys', 'human', 'Bend the Knee', 2, 2),
  ('Jon', 'human', 'I don''t want it', 2, 2),
  ('Bran', 'human', 'Warg yeah!', 2, 2),
  ('Cerci', 'human', 'It''s for my children', 2, 2);

INSERT INTO authors (name)
VALUES
  ('Potter Lady'),
  ('George Martin');

INSERT INTO character_books (book_id, character_id)
VALUES
  (1, 1),
  (1, 2),
  (2, 3),
  (2, 4),
  (3, 1),
  (3, 2),
  (4, 3),
  (4, 3),
  (1, 4),
  (5, 5),
  (5, 6),
  (5, 7),
  (5, 8),
  (6, 5),
  (6, 7),
  (6, 6);