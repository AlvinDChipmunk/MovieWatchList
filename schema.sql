/*
To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.
2. Get into our mysql console.
3. Run "source schema.sql"
*/

-- Drops the moviePlanner_db if it already exists --
DROP DATABASE IF EXISTS moviePlanner_db;

-- Create the database moviePlanner_db and specified it for use.
CREATE DATABASE moviePlanner_db;

USE moviePlanner_db;

-- Create the table movies.
CREATE TABLE movies (
	id int NOT NULL AUTO_INCREMENT,
	movie varchar(255) NOT NULL,
	PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO movies (movie) VALUES ('Mr. Rogers');
INSERT INTO movies (movie) VALUES ('Frozen 2');
INSERT INTO movies (movie) VALUES ('Mulan');
