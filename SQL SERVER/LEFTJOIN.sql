



-- Descobrir quantas pessoas tem o cartao de credito registrado 
select * 
from person.person PP
LEFT JOIN sales.PersonCreditCard PC
ON PP.BusinessEntityID = pc.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL;

