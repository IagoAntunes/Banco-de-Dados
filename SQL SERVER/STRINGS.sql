/* STRINGS */

select CONCAT(firstname,' ',LastName)
from person.person;

select UPPER(FirstName),LOWER(LastName)
from person.person;

select FirstName,LEN(FirstName)
from person.person;

select FirstName,SUBSTRING(FirstName,1,3)
from person.person;

select productNumber,REPLACE(ProductNumber,'-','#')
from Production.Product;

/* PRATICA */




select CONCAT(CountryRegionCode,'--',StateProvinceCode)
from person.StateProvince;

SELECT LEN(StateProvinceCode)
from person.StateProvince;

SELECT LOWER(CountryRegionCode)
from person.StateProvince;

SELECT UPPER(CountryRegionCode)
from person.StateProvince;

SELECT SUBSTRING(CountryRegionCode,1,1)
FROM PERSON.StateProvince;


