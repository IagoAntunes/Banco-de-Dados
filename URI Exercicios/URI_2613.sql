/*
Antigamente a locadora fez um evento em que vários filmes estavam em promoção,
queremos saber que filmes eram esses.
Seu trabalho para nós ajudar é selecionar o ID e o nome dos filmes cujo preço for menor que 2.00.*/


SELECT M.id,M.name
FROM movies M
INNER JOIN prices P ON P.id = M.id_prices and P.value < 2;




