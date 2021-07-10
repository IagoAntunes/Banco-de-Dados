/* OPERAÇÕES MATEMATICAS */


select UnitPrice + LineTotal
from sales.SalesOrderDetail;

select UnitPrice - LineTotal
from sales.SalesOrderDetail;

select UnitPrice * LineTotal
from sales.SalesOrderDetail;

select UnitPrice / LineTotal
from sales.SalesOrderDetail;

select ROUND(LineTotal,2)
from sales.SalesOrderDetail;

select SQRT(LineTotal)
from sales.SalesOrderDetail;

select *
from sales.SalesOrderDetail;