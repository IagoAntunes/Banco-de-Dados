/* GROUP BY */

select MiddleName,count(FirstName) 
from person.Person
group by (MiddleName);


select * from Sales.SalesOrderDetail;

select productID,avg(OrderQty) 
from sales.SalesOrderDetail
group by productID;

select * from Sales.SalesOrderDetail;


select top 10 ProductID,sum(LineTotal)
from sales.SalesOrderDetail
group by (ProductID)
order by sum(LineTotal) desc;


select * from Production.WorkOrder;


select productID,count(productID) as contagem,
avg(OrderQty) as media
from production.WorkOrder
group by productID;
