# SQL_projects #Collection of Mysql files 
# Project; design store database
CREATE TABLE Store_collections (
id INTEGER PRIMARY KEY, 
Items TEXT, Aisle INTEGER, 
Clothing TEXT, Toys TEXT, 
Price INTEGER);

INSERT INTO Store_collections VALUES ( 001, "Men_wears", "Adults", 10, 5, 1.5 );
INSERT INTO Store_collections VALUES (002, "Female_wears", "Adults", 45, 6, 1.7 );
INSERT INTO Store_collections VALUES ( 003, "Kids_wears", "Boys", 20, 5, 10.0 );
INSERT INTO Store_collections VALUES (004, "Female_wears", "girls", 10, 5, 15.0 );
INSERT INTO Store_collections VALUES (005, "Gadgets", "Recreational", 15, 6, 45.0 );
INSERT INTO Store_collections VALUES ( 006, "grocries", "foods", 10, 5, 12.5 );
INSERT INTO Store_collections VALUES (007, "Electronics", "Household", 45, 6, 350.0 );

SELECT * FROM Store_collections;
SELECT SUM(Clothing) FROM Store_collections;
SELECT * FROM Store_collections;



# Todo list database
CREATE TABLE todo_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);
INSERT INTO todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO todo_list VALUES (2, "vacuuming", 20);
INSERT INTO todo_list VALUES (3, "Learn some stuff on KA", 30);
INSERT INTO todo_list VALUES (4, "laundry and make lunch", 45);

SELECT SUM(minutes) FROM todo_list;


# Box office hit database
CREATE TABLE movies (id INTEGER PRIMARY KEY, name TEXT, release_year INTEGER);
INSERT INTO movies VALUES (1, "Avatar", 2009);
INSERT INTO movies VALUES (2, "Titanic", 1997);
INSERT INTO movies VALUES (3, "Star Wars: Episode IV - A New Hope", 1977);
INSERT INTO movies VALUES (4, "Shrek 2", 2004);
INSERT INTO movies VALUES (5, "The Lion King", 1994);
INSERT INTO movies VALUES (6, "Disney's Up", 2009);
 
SELECT * FROM movies;

SELECT * FROM movies
WHERE release_year > 2000
ORDER BY release_year ASC


# Book list database
CREATE TABLE favourite_books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO favourite_books VALUES (1, "Tempest", 4);
INSERT INTO favourite_books VALUES (2, "Rainbow", 3);
INSERT INTO favourite_books VALUES (3, "victorian", 4);

SELECT * FROM favourite_books