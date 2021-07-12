/* SELF JOIN */

--SELECT *
--FROM TABELA A , TABELA B 
--WHERE CONDICAO

SELECT A.ContactName,A.Region, B.ContactName,B.Region
FROM Customers A,Customers B
WHERE A.Region = B.Region ;

SELECT A.FirstName , A.HireDate , B.FirstName , B.HireDate
from Employees A, Employees B
WHERE  DATEPART(year,A.HireDate) = DATEPART(YEAR,B.HireDate)  ;

