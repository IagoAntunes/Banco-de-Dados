/* DATEPART */


USE AdventureWorks2017;

select SalesOrderID,DATEPART(month,OrderDate) as mes
from sales.SalesOrderHeader;

select AVG(TotalDue) media,DATEPART(MONTH,OrderDate ) as mes
from sales.SalesOrderHeader
group by DATEPART(month,OrderDate)
order by mes;




