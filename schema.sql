/* Database schema to keep the structure of entire database. */
/*
  original code
  CREATE TABLE animals (
      name varchar(100)
  );
*/

CREATE TABLE animals (
  id SERIAL NOT NULL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  date_of_birth DATE,
  escape_attempts INT NOT NULL CHECK (escape_attempts >= 0),
  neutered BOOL,
  weight_kg FLOAT(2)
);
