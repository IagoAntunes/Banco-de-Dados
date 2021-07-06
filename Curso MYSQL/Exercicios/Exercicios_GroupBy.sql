/* Eu preciso saber quantas pessoas tem o mesmo Middle Name agrupados por middle name */

select MiddleName,count(FirstName) 
from person.Person
group by (MiddleName);

/* Precisa saber em media qual é a quantidade que cada produto foi vendido na loja */


select * from Sales.SalesOrderDetail;

select productID,avg(OrderQty) 
from sales.SalesOrderDetail
group by productID;


/* Quais foram as 10 vendas que no total tiveram os maiores valores de venda por produto do maior
para o menor */


select * from Sales.SalesOrderDetail;


select top 10 ProductID,sum(LineTotal)
from sales.SalesOrderDetail
group by (ProductID)
order by sum(LineTotal) desc;


/* Quantos produtos e qual a quantidade media de produtos temos cadastrado na nossa ordem de serviço
agrupados por productID*/


select * from Production.WorkOrder;


select productID,count(productID) as contagem,
avg(OrderQty) as media
from production.WorkOrder
group by productID;












