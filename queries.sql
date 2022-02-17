-- create table animals

CREATE TABLE animals (
     id INTEGER,
     species TEXT NOT NULL,
     name TEXT NOT NULL,
	 age INTEGER NOT NULL,
	 was_fed INTEGER NOT NULL,
	 favorite_food TEXT,
	 PRIMARY KEY (id)
);

-- add animals to the table

INSERT INTO animals(species, name, age, was_fed, favorite_food)
VALUES("dog", "Scooby", 7, 1, "bone");

INSERT INTO animals(species, name, age, was_fed, favorite_food)
VALUES("cat", "Luna", 9, 1, "Mice");

INSERT INTO animals(species, name, age, was_fed, favorite_food)
VALUES("elephant", "Dumbo", 2, 0, "Grass");

INSERT INTO animals(species, name, age, was_fed, favorite_food)
VALUES("turtle", "Ninja", 27, 0, "Carrots");

INSERT INTO animals(species, name, age, was_fed, favorite_food)
VALUES("bat", "Man", 45, 1, "Justice");

-- update an animal

UPDATE animals SET age=39 WHERE id = 5

-- delete an animal

DELETE FROM animals WHERE id=4

-- delete favorite_food column 

ALTER TABLE animals DROP COLUMN favorite_food

-- add "origin" column

ALTER TABLE animals ADD COLUMN origin

-- add a city for a couple of animals

UPDATE animals SET origin="New York"