/*
A vídeo locadora está fazendo seu relatório semestral e precisa da sua ajuda.
Basta você selecionar o nome dos clientes e a data de locação,
das locações realizadas no mês de setembro de 2016.
*/



SELECT C.name,R.rentals_date
FROM customers C
INNER JOIN rentals R ON C.id = R.id_customers
WHERE R.rentals_date BETWEEN '2016-09-01' and '2016-09-30';

