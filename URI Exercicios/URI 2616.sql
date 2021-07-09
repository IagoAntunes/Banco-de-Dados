/*
A locadora pretende fazer uma promoção para os clientes que ainda não fizeram nenhuma locação.

Seu trabalho é nos entregar o ID e o nome dos clientes que não realizaram nenhuma locação.
*/
SELECT C.id, C.name
FROM Customers AS C
WHERE C.id NOT IN(
    SELECT L.id_customers
    FROM locations AS L
    WHERE L.id_customers = C.id
    );