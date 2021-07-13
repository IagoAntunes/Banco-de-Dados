/* INSERT INTO */


CREATE TABLE aula(
id INT PRIMARY KEY,
nome varchar(200)
);

select * from aula;

INSERT INTO aula(id,nome)
VALUES
(3,'aula 3'),
(4,'aula 4');


SELECT * INTO tabelaNova FROM aula;
SELECT * from tabelaNova;




