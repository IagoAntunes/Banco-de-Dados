/* SUBQUERY */

SELECT AVG(listprice)
FROM Production.Product;

Select * 
from Production.Product
where ListPrice > AVG(listprice)

select *
from Production.Product
where ListPrice > (select avg(listprice) from Production.Product);

--- PARTE 2

select * 
from person.Person
where BusinessEntityID in (5,6,15) ;

select * 
from HumanResources.Employee
where JobTitle = 'Design Engineer';

select *
from person.Person pp
inner join HumanResources.Employee HE on HE.BusinessEntityID  = pp.BusinessEntityID  
where he.JobTitle = 'Design Engineer' ;

Select firstname
from person.Person
where BusinessEntityID in (
select BusinessEntityID 
from HumanResources.Employee
where JobTitle = 'Design Engineer');














