/* INNER JOIN */


select p.BusinessEntityID,p.FirstName,p.LastName,pe.EmailAddress
FROM PERSON.PERSON AS P
INNER JOIN person.EmailAddress PE on p.BusinessEntityID = pe.BusinessEntityID;


select p.ListPrice,p.Name,PP.Name 
from Production.Product as p
INNER JOIN Production.ProductSubcategory PP on p.ProductID = pp.ProductSubcategoryID;


select top 10 * 
from person.BusinessEntityAddress PB
inner join person.Address PA on PA.AddressID = PB.AddressID;