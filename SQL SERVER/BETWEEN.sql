/* BETWEEN */

select * from Production.Product
where ListPrice between 1000 and 1500;

select * from Production.Product
where ListPrice NOT between 1000 and 1500;