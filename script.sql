
CREATE TABLE Escola; 

USE Escola; 
CREATE TABLE Alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL, 
    email VARCHAR(100) UNIQUE NOT NULL,
    data_nacimento DATE NOT NULL,
    curso VARCHAR (100) NOT NULL, 
    nota FLOAT 
); 

INSERT INTO Alunos (nome, email, data_nacimento, curso, nota) VALUES 
('Joao silva', 'Joaosilva@gmail.com','2000-5-15','Engenharia', 8.5 ),
('Maria Souza','maria@gmail.com','1998-09-22','Medicina', 9.2 ),
('Carlos Pereira','carlos@email.com','2001-03-10','Direito', 7.8 ),
('Ana Oliveira','ana@gmail.com','1999-07-19','Engenharia', 6.9 );


SELECT * FROM Alunos;
SELECT * FROM Alunos WHERE id = 1;

UPDATE Alunos
SET curso = 'Ciencias da computação', nota = 9.0 
WHERE id = 1; 

SELECT COUNT(*) AS total_Alunos FROM  Alunos;

USE escola;
DELETE FROM Alunos where id = 3;

USE escola; 
DELETE FROM Alunos; 

USE escola;
DROP TABLE alunos; 

USE escola;
DROP DATABASE escola;
----------------------------------------------------

CREATE DATABASE universidade; 

















































