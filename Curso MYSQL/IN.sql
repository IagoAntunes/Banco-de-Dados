/* IN */

select * from person.person
where BusinessEntityID in ( 2,7,12);

select * from person.person
where BusinessEntityID NOT in ( 2,7,12);