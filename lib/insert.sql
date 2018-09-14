INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Pathfinder Trilogy", 1, 1),
(2, "My Little Pony", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Last of the Mohicans", 1790, 1),
(2, "Welcome to Equestria", 2002, 2),
(3, "Pathfinder", 1800, 1),
(4, "Cloudsdale Advantures", 2012, 2),
(5, "Ponyville Ponies", 2015, 2),
(6, "Rainbow Dash's Crash", 2012, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Twilight Sparkle", "Pony", "Make today great", 2, 2),
(2, "RAINBOW DASH", "Pony", "I CAN GO FASTER THAN YOU", 2, 2),
(3, "Pinky Pie", "Pony", "It's a party!", 2, 2),
(4, "Fluttershy", "Pony", "Be kind to animals", 2, 2),
(5, "Spike", "Pony", "I like jewels", 2, 2),
(6, "Applejack", "Pony", "Get it done!", 2, 2),
(7, "Pathfinder", "Human", "Adventure!", 1, 1),
(8, "Mohican", "Human", "I am going extinct", 1, 1);

INSERT INTO subgenres (id, name) VALUES
(1, "Adult Fantasy"),
(2, "Children's Fantasy");


INSERT INTO authors (id, name) VALUES
(1, "JRR Tolkien"),
(2, "Hasboro");
