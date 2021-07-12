select *
from person.Address
where StateProvinceID  in (
select StateProvinceID 
from person.StateProvince
where Name = 'Alberta'
) ;
