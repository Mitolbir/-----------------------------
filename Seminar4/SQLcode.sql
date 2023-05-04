
-- create
CREATE TABLE Employee (
  Id Integer PRIMARY KEY AUTO_INCREMENT,
  name Text NOT NULL,
  dept Text NOT NULL
);

-- insert
INSERT INTO Employee (name,dept) VALUES ('Clark', 'Sales');
INSERT INTO Employee (name,dept) VALUES ('Dave', 'Accounting');
INSERT INTO Employee (name,dept) VALUES ('Ava', 'Sales');
INSERT INTO Employee (name,dept) VALUES ('Egorka', 'Accounting');
INSERT INTO Employee (name,dept) VALUES ('Efimka', 'Sales');
INSERT INTO Employee (name,dept) VALUES ('Anohin', 'Accounting');
INSERT INTO Employee (name,dept) VALUES ('Erohin', 'Sales');

-- fetch 
SELECT id, name AS Имя FROM Employee 
WHERE (name LIKE "%n" AND dept = 'Sales' AND Id > 2)  OR name = "Dave"
ORDER BY name DESC ;