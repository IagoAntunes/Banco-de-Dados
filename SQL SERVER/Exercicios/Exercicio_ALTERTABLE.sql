/*
Crie uma tabela com 3 colunas 
Renomear o nome de uma coluna
renomear o nome da tabela que voce criou
*/



CREATE TABLE teste(
id int PRIMARY KEY,
nome varchar(150) NOT NULL,
idade int NOT NULL

);

SELECT * FROM teste;

EXEC sp_rename 'teste.nome','nomePessoa','Column'
EXEC sp_rename 'teste','apagar';

SELECT * FROM apagar;