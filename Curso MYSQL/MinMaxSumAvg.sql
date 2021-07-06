/* Min Max Sum Avg */

select top 10 sum(LineTotal) as 'soma'
from sales.SalesOrderDetail;


select top 10 min(LineTotal) 
from sales.SalesOrderDetail;

select top 10 max(LineTotal) 
from sales.SalesOrderDetail;

select top 10 avg(LineTotal) 
from sales.SalesOrderDetail;