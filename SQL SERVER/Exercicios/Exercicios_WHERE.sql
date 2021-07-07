/* A equipe de produção precisa de todas as peças que pesam mais de 500kg e menos que 700kg*/


select name,weight from Production.Product
where Weight > 500 and weight < 700;







/* Foi pedido pelo marketing uma relação de todos os empregados que sao casados e sao assalariados */

select * from HumanResources.Employee
where MaritalStatus = 'M' and SalariedFlag = '1' ;


/* Um usuario chamado peter krebs esta devendo um pagamento, consiga o email dele para que possamos
enviar uma cobrança*/


select * from person.person
where FirstName = 'Peter' and LastName = 'Krebs';

select * from person.EmailAddress
where BusinessEntityID = '26';