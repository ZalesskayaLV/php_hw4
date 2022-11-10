
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Василий', '18', 'Москва');
INSERT INTO classmates VALUES (0002, 'Яна', '25', 'Калининград');
INSERT INTO classmates VALUES (0003, 'Игорь', '30', 'Сочи');
INSERT INTO classmates VALUES (0004, 'Светлана', '15', 'Москва');
INSERT INTO classmates VALUES (0005, 'Марина', '32', 'Санкт-Петербург');
INSERT INTO classmates VALUES (0006, 'Константин', '24', 'Москва');
INSERT INTO classmates VALUES (0007, 'Вячеслав', '21', 'Новосибирск');
INSERT INTO classmates VALUES (0008, 'Николай', '19', 'Самара');
-- fetch 
SELECT name FROM classmates WHERE age >=18 and age < 30 and adress = 'Москва';
