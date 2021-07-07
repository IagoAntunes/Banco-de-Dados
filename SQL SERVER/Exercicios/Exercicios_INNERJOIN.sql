
--BUsinessEntyID , Name , PhoneNumberTypeId , PhoneNumber
--Juntar TABELAS

select top 10 *
from person.PhoneNumberType;


select top 10*
from person.PersonPhone;


select PP.BusinessEntityID,PH.Name,PH.PhoneNumberTypeID,PP.PhoneNumber
from person.PersonPhone PP
inner join person.PhoneNumberType PH ON PP.PhoneNumberTypeID = PH.PhoneNumberTypeID;