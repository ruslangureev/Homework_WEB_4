
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Александр', '30', 'Москва');
INSERT INTO classmates VALUES (0002, 'Роман', '19', 'Санкт-Петербург');
INSERT INTO classmates VALUES (0003, 'Иван', '27', 'Архангельск');
INSERT INTO classmates VALUES (0004, 'Алексей', '33', 'Москва');
INSERT INTO classmates VALUES (0005, 'Мария', '18', 'Москва');
INSERT INTO classmates VALUES (0006, 'ЕЛизавета', '6', 'Москва');
INSERT INTO classmates VALUES (0007, 'Руслан', '33', 'Санкт-Петербург');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' and age > 18 and age < 31;