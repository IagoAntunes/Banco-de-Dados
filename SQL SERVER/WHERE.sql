/*WHERE */


select * from person.person
where LastName = 'Miller' && FirstName == 'Ana'   ;


select * from production.product 
where color = 'blue' or color = 'black';


select * from production.product 
where ListPrice > 1500 and ListPrice < 5000;

select * from production.product 
where color != 'blue';