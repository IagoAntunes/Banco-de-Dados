
/* Encontrar o Nome e Sobrenome da tabela person.person e vai trazer as duas colunas com nome português*/

select FirstName as Nome,
LastName as Sobrenome
from person.person;


/* Product Number da tabela production.product para portugês */

select ProductNumber as 'Numero do produto'
from Production.Product;


/*Sales.SalesOrderDetail unitPrice para Preço Unitário*/


select UnitPrice as 'Preço Unico'
from sales.SalesOrderDetail;


