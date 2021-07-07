/*A nossa empresa está querendo fazer um novo contrato para o fornecimento de novos produtos superluxuosos,
 e para isso precisamos de alguns dados dos nossos produtos.

Seu trabalho é exibir o nome dos produtos, nome dos fornecedores e o preço,
 para os produtos cujo preço seja maior que 1000 e sua categoria seja ‘Super Luxury.*/


 SELECT PR.name,PV.name,PR.price
 FROM products PR
 INNER JOIN providers PV ON PR.id_providers = PV.id
 INNER JOIN categories C ON C.id = PR.id_categories WHERE PR.price > 1000 AND C.name LIKE 'Super Luxury';