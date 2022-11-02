/* Populate database with sample data. */

/*
  original code
  INSERT INTO animals (name) VALUES ('Luna');
  INSERT INTO animals (name) VALUES ('Daisy');
  INSERT INTO animals (name) VALUES ('Charlie');
*/

INSERT INTO animals (name, date_of_birth, weight_kg, neutered, escape_attempts)
VALUES
('Agumon', DATE '2020-02-03', 10.23, true, 0),
('Gabumon', DATE '2018-11-15', 8.00, true, 2),
('Pikachu', DATE '2021-01-07', 15.04, false, 1),
('Debimon', DATE '2017-05-12', 11.00, true, 5);
