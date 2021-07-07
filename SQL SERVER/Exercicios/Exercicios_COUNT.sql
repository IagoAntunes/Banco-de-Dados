
/* Quantos produtos estão cadastrados na tabela production.product */

select count(DISTINCT ProductID) 
from Production.Product;



/* Quantos tamanhos de produtos temos cadastrados na nossa tabela */

select count(size) from Production.Product;


/* Quantos tamanhos diferentes de produtos temos cadastrados na tabela */

select count(DISTINCT size) from Production.Product;