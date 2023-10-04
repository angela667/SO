DROP DATABASE IF EXISTS PersonajesDB;
CREATE DATABASE PersonajesDB;

USE PersonajesDB;

CREATE TABLE Personajes (
    CharID INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(100) NOT NULL,
    Salud INTEGER PRIMARY NOT NULL,
    Ataques VARCHAR(100) NOT NULL,
	Debilidades VARCHAR(100) NOT NULL,
	Aspecto VARCHAR(100) NOT NULL
);




INSERT INTO Personajes (CharID, Nombre, Salud, Ataques, Debilidades, Aspecto)
VALUES (1, 'Goku', 500, 'Ki', 'Ki', 'SSJ1'),
       (1, 'Vegeta', 490, 'Ki', 'Físico', 'SSJ1'),
       (3, 'Bulma', 100, 'Ciencia', 'Ki', 'Humano'),

