INSERT INTO series (title, author_id, subgenre_id) VALUES
("Ham", 1, 1),
("Bologna", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("ham", 1998, 1),
("lamb", 1999, 1),
("sam", 2000, 1),
("yam", 2001, 2),
("pam", 2002, 2),
("spam", 2003, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("larry", "yerrrrr", "alien", 1),
("gary", "hurrrrrr", "human", 2),
("harry", "sir", "hippo", 1),
("jerry", "fur", "cat", 2),
("sally", "lerrrr", "dog", 1),
("hairy", "yurrrrr", "pork", 2),
("merr", "woah", "meatloaf", 1),
("yerr", "huh", "moo", 2);

INSERT INTO subgenres (name) VALUES
("ham"),
("sam");

INSERT INTO authors (name) VALUES
("Yerrr"),
("Hurrrr");

INSERT INTO character_books (book_id, character_id) VALUES
()