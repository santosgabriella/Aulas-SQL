CREATE DATABASE universidade; 
CREATE TABLE estudantes (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(100),
    curso VARCHAR(100),
    idade DATE,
    nota final FLOAT 
); 

use universidade; 
INSERT INTO estudantes (nome,curso,idade,nota_final) 
VALUES ('maria', 'Veterinario','2000-08-06', 9.9),
       ('gabriella','desenvolvimento de sistemas', '2007-05-14', 7.5),
       ('jaqueline','engenharia de software', '2008-08-03', 8.2),
       ('hillary', 'analise e desenvolvimento de sistemas','2007-05-09',10),
       ('Pablo', 'administração','02-08-2005',10);

      -- Ja consultei os estudantes cadastrados 
      
    SELECT * FROM  'estudantes';
    SELECT * FROM 'estudantes' WHERE curso = "engenharia de software"; 

    USE universidade; 
    UPDATE estudantes 
    SET nota_final = 10 
    WHERE id = 8  

    USE universidade;
    DELETE FROM estudantes
    WHERE id = 9; 

    USE universidade; 
    SELECT * FROM WHERE total_estudantes; 


























