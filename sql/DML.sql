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

INSERT INTO workers (
  name,
  birthday,
  salary,
  is_male,
  email
)  
VALUES (
  'Svetlana',
  '12-01-1996',
  1200,
  false,
  'test@test'
); 

INSERT INTO workers (
  name,
  birthday,
  salary,
  is_male,
  email
)  
VALUES (
  'Yaroslav', '24-10-1980', 1200, true, 'test@test'),
  ('Petro', '21.01.1993', 1000, true, 'test1@test.com'),
  ('Anton', '14.11.2000', 800, true, 'test2@test.com'),
  ('Olga', '30.01.1993', 950, false, 'tedfd@test.com'),
  ('Ivan', '21.01.1993', 1050, true, 'testdsf1@test.com'),
  ('Vera', '06.08.1996', 150, false, 'testdfs1@test.com'); 

UPDATE workers
SET salary = 425  
WHERE name = 'Nikita';

UPDATE workers
SET birthday = '12.12.1974'
WHERE id = 4;

UPDATE workers
SET salary = 600
WHERE id >2 AND id <10 AND is_male = FALSE;

UPDATE workers
SET name = 'Evgen', email = 'evgen@test'
WHERE name = 'Yaroslav';

DELETE FROM workers
WHERE id = 8;

DELETE FROM workers
WHERE name = 'Ivan';

DELETE FROM workers
WHERE salary = 200;
