-- create
CREATE TABLE Classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO Classmates (name,age,adress) VALUES ('Ivan', '18', 'Moskva, Petrovka, 38');
INSERT INTO Classmates (name,age,adress) VALUES ('Kirill', '35', 'Korolev, Mira, 123');
INSERT INTO Classmates (name,age,adress) VALUES ('Kate', '26', 'Dolgoprudniy, Svobody, 228');
INSERT INTO Classmates (name,age,adress) VALUES ('Alexey', '25', 'Moskva, Lenina, 19/17');
INSERT INTO Classmates (name,age,adress) VALUES ('Nastya', '40', 'Moskva, Yunosti, 16');
INSERT INTO Classmates (name,age,adress) VALUES ('Alexander', '16', 'Vidnoe, 19');
INSERT INTO Classmates (name,age,adress) VALUES ('Irina', '33', 'Pushkino, Jeleznodorojnaya, 11');
INSERT INTO Classmates (name,age,adress) VALUES ('Ilmira', '31', 'Moskva, Lazareva, 25');
INSERT INTO Classmates (name,age,adress) VALUES ('Naruto', '19', 'Konoha, 1');
INSERT INTO Classmates (name,age,adress) VALUES ('Saske', '18', 'Konoha, 2');

-- fetch 
SELECT name FROM Classmates 
WHERE adress LIKE "%Moskva%" AND age >= 18 AND age < 30;