-- CREATE DATABASE workers;

-- CREATE TABLE workers();

-- DROP TABLE workers;

CREATE TABLE workers(
  id serial PRIMARY KEY,
  birthday date NOT NULL,
  name varchar(150) NOT NULL CHECK (name !=''),
  salary numeric(8,2) CHECK(salary >= 0)
);

ALTER TABLE workers ADD COLUMN 
  is_male boolean NOT NULL;
  
ALTER TABLE workers ADD COLUMN 
  email varchar(100) NOT NULL CHECK(email !='');
  
ALTER TABLE workers ADD COLUMN 
  department varchar(100) NOT NULL CHECK(department !='');

ALTER TABLE workers DROP COLUMN
  department;
  
ALTER TABLE workers 
ALTER COLUMN salary SET DEFAULT '150';

  
INSERT INTO workers (
  name,
  birthday,
  salary,
  is_male,
  email
)  
VALUES (
  'Nikita',
  '30-06-1990',
  300,
  true,
  'test@test'
);
