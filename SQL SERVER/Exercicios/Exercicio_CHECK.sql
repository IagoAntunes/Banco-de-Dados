/* CRIE 2 TABELAS COM DUAS RESTRIÇÕES */


CREATE TABLE testi(
id INT PRIMARY KEY,
nome VARCHAR(150) CHECK(len(nome) > 5),
num INT CHECK(num % 2 = 0)
);


select * from testi;

INSERT INTO testi(id,nome,num)
VALUES
(1,'Matheus',18),
(2,'EVOrales',24);








