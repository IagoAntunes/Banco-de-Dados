/* SUBQUERY */





SELECT AVG(listprice)
FROM Production.Product;

Select * 
from Production.Product
where ListPrice > AVG(listprice)


select *
from Production.Product
where ListPrice > (select avg(listprice) from Production.Product);












