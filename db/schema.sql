DROP DATABASE IF EXISTS boty_db;

CREATE DATABASE boty_db;

USE boty_db;

CREATE TABLE boty (
  id INT NOT NULL,
  name VARCHAR(20) NOT NULL
);

CREATE TABLE meme (
  id INT NOT NULL,
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
