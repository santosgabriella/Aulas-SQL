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
     SELECT * FROM estudantes; 

     SELECT AVG(nota_final) AS medias_notas FROM estudantes; 

     USE universidade; 
     SELECT COUNT(*) total_curso FROM  estudantes;

    USE universidade; 
    SELECT * FROM estudantes WHERE idade; 

    USE universidade; 
    SELECT * FROM estudantes ORDER BY nome ASC;


    USE universidade; 
    SELECT MAX(nota_final) AS nota_maxima FROM estudantes; 

    USE universidade; 
    SELECT MIN(nota_final) AS nota_minima FROM estudantes; 

    USE universidade; 
    SELECT curso, nome FROM estudantes; 

    USE universidade; 
    SELECT curso, COUNT(*) AS total_estudantes
    FROM estudantes
    GROUP BY curso;

    UPDATE `estudantes` 
    SET `curso`='veterinario' 
    WHERE = 2; 

    SELECT `nota_final` FROM `estudantes` WHERE nota_final > 9.2;

    DELETE FROM estudantes
    WHERE curso = "veterinario"; 

    DROP TABLE estudantes; 
    DROP DATABASE universidade; 



























