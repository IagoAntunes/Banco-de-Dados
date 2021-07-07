/* Estamos querendo identificar as provincias com o maior numero de cadastros no nosso sistema
então é preciso encontrar quais provincias estao registradas no banco de dados mais de 1000 veses.*/


select StateProvinceID,count(StateProvinceID)
from person.Address
group by StateProvinceID
having count(StateProvinceID) > 1000;

/* Sendo que se trata de uma multinacional de os gerentes querem saber quais produtos nao estao
trazendo em media no minimo 1 milhao em total de vendas */

select productID,avg(linetotal) 
from sales.SalesOrderDetail
group by ProductID
having avg(linetotal) < 1000000;