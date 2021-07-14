/* VIEWS */

/*
CREATE VIEW [Pessoa Simplificada] AS 
SELECT FirstName,MiddleName,LastName
FROM Person.Person
WHERE TITLE = 'ms';
*/

CREATE VIEW [teste2] AS 
SELECT FirstName,MiddleName,LastName,Title
FROM Person.Person
WHERE TITLE = 'Ms.';

SELECT * FROM [teste2];