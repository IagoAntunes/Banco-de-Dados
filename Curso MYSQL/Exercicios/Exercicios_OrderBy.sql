
/* Obter o productId dos 10 produtos mais caros cadastrados no sistema listando do mais caro
ao mais barato */


select top 10 ProductID,ListPrice from Production.Product
order by ListPrice desc;