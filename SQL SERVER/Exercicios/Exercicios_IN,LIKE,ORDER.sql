/* Quantos produtos temos cadastrados no sistema que custam mais de 1500 dolares */

select count(ListPrice) from Production.Product
where ListPrice > 1500;

/* Quantas pessoas tem com o sobrenome que começa com P */


select count(LastName) from person.Person
where LastName like'p%';

/* Em quantas cidades unicas estao cadastrados nossos clientes */

select count(DISTINCT City) 
from person.Address;

/* Quais sao as cidadees unicas cadastradas em nosso sistema */

select DISTINCT city 
from person.Address;

/* Quantos produtos vermelhos tem preco entre 500 e 1000 dolares */

select count(*)
from Production.Product
where Color in ('Red') and 
ListPrice between 500 and 1000;

/* Quantos produtos cadastrados tem a palavra road no nome deles ?*/

select count(*) 
from Production.Product
where name like '%road%';