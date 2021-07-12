
-- QUAIS PRODUTOS TEM O MESMO PERCENTUAL DE DESCONTO
select  A.OrderID,A.Discount,B.OrderID,B.Discount
from [Order Details] A, [Order Details] B
where A.Discount = B.Discount;