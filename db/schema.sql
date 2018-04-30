-- Create the database burgers_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the burger plans.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT NOT NULL,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);

