DROP DATABASE IF EXISTS mealsdb;
CREATE DATABASE mealsdb;

DROP DATABASE IF EXISTS testdb;
CREATE DATABASE testdb;

CREATE TABLE mealsdb (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  Title VARCHAR(250),
  imageURL VARCHAR(250),
  recipeURL VARCHAR(250),
  PRIMARY KEY (id)
);