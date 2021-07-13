

CREATE TABLE nova(
id INT PRIMARY KEY,
idade INT NOT NULL,
nome VARCHAR(150)

);

SELECT * FROM nova;

INSERT INTO nova(id,idade,nome)
VALUES
(1,17,'JOAO');

INSERT INTO nova(id,idade,nome)
VALUES
(2,99,'JONIA'),
(3,87,'LIUS'),
(4,23,'JOCKS');


CREATE TABLE copia(
id INT PRIMARY KEY,
idade INT,
nome VARCHAR(150)
);

SELECT * FROM copia;

INSERT INTO copia(id,idade,nome)
VALUES (1,29,'JONAS');

SELECT * INTO nova2 FROM nova;
SELECT * FROM nova2;