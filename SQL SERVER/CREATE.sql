/* CREATE TABLE */

/* Restrições SQL

NOT NULL -> Não permite Nulos
UNIQUE -> Todos os valores da coluna tme q ser diferentes
PRIMARY KEY -> Chave primaria
FOREIGN KEY -> CHAVE ESTRANGEIRA 
CHECK -> Força uma condição especifica em uma coluna(Ex só valores maiores que 10)
DEFAULT -> Preenche com um valor padrão caso não tenha nenhum.
*/




CREATE TABLE canal(
Canald INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriacao DATETIME NOT NULL

);

CREATE TABLE video(
VideoId INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Vizualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0,
Dislikes INT DEFAULT 0,
Duracao INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES canal(Canald)

);


SELECT * FROM video;


/* DESAFIO */

use APAGAE;

CREATE DATABASE APAGAE;


CREATE TABLE quarto (
numQuarto int PRIMARY KEY,
qtdCanetas int NOT NULL,
nameCanetas varchar(150) UNIQUE,

);

CREATE TABLE sala(
numSala int PRIMARY KEY,
qtdMoveis int NOT NULL,
namePlace varchar(150),
Chair INT FOREIGN KEY REFERENCES quarto(numQuarto)
);

SELECT * from sala;

SELECT * FROM quarto;

