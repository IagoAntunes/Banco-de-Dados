Drop database cadastro


CREATE DATABASE 'nome';
Default character set utf8
Default collate utf8_general_ci

create table 'pessoas'{
	Id int NOT NULL AUTO_INCREMENT
	Nome varchar(30) not NULL,
	Idade  date,
	Sexo enum('m','f'),
	Nacionalidade varchar(20) deffault 'Brasil',
	Altura decimal(3,2),
	Peso decimal(5,2);
	Primary key (id)

}default charset = utf8;