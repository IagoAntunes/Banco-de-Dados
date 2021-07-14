/* CHECK CONSTRAINT */

CREATE TABLE carteiramotorista(
Id INT NOT NULL,
Nome VARCHAR(255) NOT NULL,
Idade INT CHECK(idade >= 18)
);

select * from carteiramotorista;

INSERT INTO carteiramotorista(id,nome,idade)
VALUES
(1,'Joao',18);

