Drop database cadastro


CREATE DATABASE 'nome';
default character set utf8
default collate utf8_general_ci

create table 'pessoas'{
	id int NOT NULL AUTO_INCREMENT
	nome varchar(30) not NULL,
	idade  date,
	sexo enum('m','f'),
	nacionalidade varchar(20) deffault 'Brasil',
	altura decimal(3,2),
	peso decimal(5,2);
	primary key (id)

}default charset = utf8;