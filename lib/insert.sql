INSERT INTO series(title, author_id, subgenre_id) VALUES("Persona", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES("Uprooted", 2, 2);

INSERT INTO subgenres(name) VALUES("fantasy");
INSERT INTO subgenres(name) VALUES("sci-fi");

INSERT INTO books (title, year, series_id) VALUES ("Persona", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("Fifth Season", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("Persona 5", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Persona 3", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("Alice in a Space Ship", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Alex", 2011, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rae", "Main character", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Alice", "Main character", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ann", "Main character", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ryuji", "Main character", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mae", "Main character", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("John", "Main character", "Alien", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bob", "Main character", "Cat", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Scott", "Main character", "Dog", 2, 2);

INSERT INTO authors(name) VALUES("Videogame");
INSERT INTO authors(name) VALUES("Patrick Rothfuss");

INSERT INTO character_books(book_id, character_id) VALUES(1,1);
INSERT INTO character_books(book_id, character_id) VALUES(1,2);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
INSERT INTO character_books(book_id, character_id) VALUES(2,3);
INSERT INTO character_books(book_id, character_id) VALUES(2,4);
