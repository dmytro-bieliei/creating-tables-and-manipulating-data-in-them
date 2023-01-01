-- CREATE DATABASE workers;

-- CREATE TABLE workers();

-- DROP TABLE workers;

CREATE TABLE workers(
  id serial PRIMARY KEY,
  birthday date NOT NULL,
  name varchar(150) NOT NULL CHECK (name !=''),
  salary numeric(8,2) CHECK(salary >= 0)
);



