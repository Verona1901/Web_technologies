-- create
CREATE TABLE EMPLOYEE (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);
-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Гутериш', '20', 'СПБ');
INSERT INTO EMPLOYEE VALUES (0002, 'Петро', '25', 'Кемерово');
INSERT INTO EMPLOYEE VALUES (0003, 'Анита', '30', 'СПБ');
INSERT INTO EMPLOYEE VALUES (0004, 'Куница', '19', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Бармалей', '31', 'Москва');

SELECT name FROM EMPLOYEE WHERE address = 'Москва' and age BETWEEN 18 AND 29; 