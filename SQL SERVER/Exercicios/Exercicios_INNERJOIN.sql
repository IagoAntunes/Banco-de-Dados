
--BUsinessEntyID , Name , PhoneNumberTypeId , PhoneNumber
--Juntar TABELAS

select top 10 *
from person.PhoneNumberType;


select top 10*
from person.PersonPhone;


select PP.BusinessEntityID,PH.Name,PH.PhoneNumberTypeID,PP.PhoneNumber
from person.PersonPhone PP
inner join person.PhoneNumberType PH ON PP.PhoneNumberTypeID = PH.PhoneNumberTypeID;



--AdressId,City,StateProvinceID,Nome do Estado
--JUNTAR

select top 10 *
from person.StateProvince


select top 10 *
from person.Address


select PA.AddressID,PA.City,PS.StateProvinceID,PS.Name
from person.StateProvince PS
INNER JOIN person.Address PA ON PA.StateProvinceID = PS.StateProvinceID ;