/* NOT NULL CONSTRAINT */

CREATE TABLE carteiramotorista(
id INT PRIMARY KEY NOT NULL,
nome varchar(250) NOT NULL,
idade int CHECK(idade >= 18)
);

select * from carteiramotorista;

INSERT INTO carteiramotorista(id,nome,idade)
VALUES
(3, ,23);



