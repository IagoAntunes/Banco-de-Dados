/*
Como de costume o setor de vendas está fazendo uma análise de quantos produtos temos em estoque,
 e você poderá ajudar eles.

Então seu trabalho será exibir o nome e a quantidade de produtos de cada uma categoria.
*/


SELECT C.name,sum(P.amount)
FROM products P
INNER JOIN categories C ON P.id_categories = C.id
GROUP BY C.name;