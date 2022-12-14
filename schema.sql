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
/*
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
*/

-- Thursday
CREATE TABLE vets (
    id SERIAL NOT NULL PRIMARY KEY,
    name varchar(255) NOT NULL,
    age INT NOT NULL,
    date_of_graduation DATE NOT NULL
);

CREATE TABLE specializations (
    species_id INT NULL REFERENCES species(id) ON DELETE CASCADE,
    vet_id INT NULL REFERENCES vets(id) ON DELETE CASCADE
);

CREATE TABLE visits (
    animal_id INT NULL REFERENCES animals(id) ON DELETE CASCADE,
    vet_id INT NULL REFERENCES vets(id) ON DELETE CASCADE,
    date_of_visit DATE NOT NULL
);
