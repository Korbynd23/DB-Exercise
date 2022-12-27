DROP DATABASE IF EXISTS boty_db;
-- Creates the "Board of the Year" Database --
CREATE DATABASE boty_db;
-- Makes it so all of the following code will affect boty_db --
USE boty_db;
-- Creates the table "boty" within boty_db --

CREATE TABLE boty (
    -- Creates a numeric column called "id' which will automatically increment its default value as we create new rows" --
  id INT NOT NULL,
  name VARCHAR(20) NOT NULL
);

CREATE TABLE meme (
  id INT NOT NULL,
    -- Makes a string column called "name" which CANNOT contain null --
  name VARCHAR(20) NOT NULL
);

CREATE TABLE macropad (
  id INT NOT NULL,
  name VARCHAR(20) NOT NULL
);

CREATE TABLE creative (
  id INT NOT NULL,
  name VARCHAR(20) NOT NULL
);

INSERT INTO boty (id, name)
VALUES 
    ( 1, "40rmie"),
    ( 2, "Embrace"),
    ( 3, "Brane");
