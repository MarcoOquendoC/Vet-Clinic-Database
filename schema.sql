/* Database schema to keep the structure of entire database. */

-- Original code
/*
  CREATE TABLE animals (
      name varchar(100)
  );
*/

-- Monday
/*
  CREATE TABLE animals (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    date_of_birth DATE,
    escape_attempts INT NOT NULL CHECK (escape_attempts >= 0),
    neutered BOOL,
    weight_kg FLOAT(2)
  );
*/

-- Tuesday
/*
ALTER TABLE animals
  ADD species VARCHAR(255) DEFAULT 'unspecified';
*/

-- Wednesday

CREATE TABLE owners (
  id SERIAL NOT NULL PRIMARY KEY,
  full_name VARCHAR(255) NOT NULL,
  age INT
);

CREATE TABLE species (
  id SERIAL NOT NULL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

ALTER TABLE animals
  DROP COLUMN species;

ALTER TABLE animals
  ADD species_id INT,
  ADD FOREIGN KEY (species_id) REFERENCES species (id);

ALTER TABLE animals
  ADD owner_id INT,
  ADD FOREIGN KEY (owner_id) REFERENCES owners (id);

