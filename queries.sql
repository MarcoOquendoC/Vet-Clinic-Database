/*Queries that provide answers to the questions from all projects.*/

-- Original code
/*
SELECT * from animals WHERE name = 'Luna';
*/

-- Monday
/*
  -- Use of select statement to query the database
  SELECT * FROM animals WHERE name LIKE '%mon';
  SELECT name FROM animals WHERE date_of_birth BETWEEN DATE '2016-01-01' AND '2019-12-31';
  SELECT name FROM animals WHERE neutered = 'TRUE' AND escape_attempts < 3;
  SELECT date_of_birth FROM animals WHERE name IN('Agumon','Pikachu');
  SELECT name, escape_attempts FROM animals WHERE weight_kg > 10.5;
  SELECT * FROM animals WHERE neutered = 'TRUE';
  SELECT * FROM animals WHERE name NOT LIKE 'Gabumon';
  SELECT * FROM animals WHERE weight_kg BETWEEN 10.4 AND 17.3;
*/

-- Tuesday
/*
-- Transactions 
-- It is a bit different because I set a default value for species column
SELECT * FROM animals;
BEGIN TRANSACTION;
UPDATE animals SET species = 'wrong to be rolled back' WHERE species = 'unspecified';
SELECT * FROM animals;
ROLLBACK TRANSACTION;
SELECT * FROM animals;

BEGIN TRANSACTION;
UPDATE animals SET species = 'digimon' WHERE name LIKE '%mon';
UPDATE animals SET species = 'pokemon' WHERE species = 'unspecified';
SELECT * FROM animals;
COMMIT TRANSACTION;

-- transaction to delete all
BEGIN;
DELETE FROM animals;
SELECT * FROM animals;
ROLLBACK;

-- Savepoint
SELECT * FROM animals;
BEGIN;
DELETE FROM animals WHERE date_of_birth > '2022-01-01';
SAVEPOINT my_savepoint;
SELECT * FROM animals;
UPDATE animals SET weight_kg = -1 * weight_kg;
SELECT * FROM animals;
ROLLBACK TO my_savepoint;
UPDATE animals SET weight_kg = -1 * weight_kg WHERE weight_kg < 0;
SELECT * FROM animals;
COMMIT;

-- Aggregate queries
SELECT * from animals;
SELECT COUNT(*) AS "Total Animals" FROM animals;

SELECT COUNT(*) AS "Animals with 0 escape attempts" 
FROM animals WHERE escape_attempts = 0;

SELECT AVG(weight_kg) AS "Average Weight" FROM animals;

SELECT neutered, SUM(escape_attempts) AS "Total escape attempts" 
FROM animals GROUP BY neutered;

SELECT species, MAX(weight_kg) AS "Maximum Weight", MIN(weight_kg) 
AS "Minimum Weight" FROM animals GROUP BY species;

SELECT species, AVG(escape_attempts) AS "Avg Escape Attempts" 
FROM animals WHERE date_of_birth > '1990-01-01' 
AND date_of_birth < '2000-12-31' GROUP BY species;
*/

-- Wednesday