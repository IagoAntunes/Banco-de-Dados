create database brincar
default character set utf8
default collate utf8_general_ci;

drop database brincar;

create table times(
	id int not null auto_increment,
	nome varchar(30) not null,
	titulos int,
	regiao varchar(3),
    primary key(id)
)default charset = utf8;

describe times;

insert into times values/* Se a ordem for a mesma nao precisa colocar */
(default,'Atletico','1','MG');

select * from times;

insert into times values
	(default,'Atletico','1', 'MG'),
    (default,'Cruzeiro','3','MG'),
    (default,'America','0','MG'),
    (default,'Vasco','4','RJ'),
    (default,'Flamengo','3','RJ'),
    (default,'Botafogo','1','RJ'),
    (default,'Santos','3','SP'),
    (default,'Corinthias','2','SP'),
    (default,'Ceara','0','NR'),
    (default,'Fortaleza','0','NR');

update times
set titulos = 2
where nome = 'Atletico';

select nome from times
group by titulos
order by titulos desc;

select sum(titulos),regiao from times
group by regiao;

