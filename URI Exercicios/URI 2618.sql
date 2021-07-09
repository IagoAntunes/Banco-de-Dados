/*
O setor de importação da nossa empresa precisa de um relatório sobre
 a importação de produtos do nosso fornecedor Sansul.

Sua tarefa é exibir o nome dos produtos, o nome do fornecedor e o nome da categoria,
 para os produtos fornecidos pelo fornecedor ‘Sansul SA’ e cujo nome da categoria seja 'Imported'.
*/

SELECT PR.name,PV.name,C.name
FROM products PR
INNER JOIN providers PV ON PR.id_providers = PV.id
INNER JOIN categories C ON PR.id_categories = C.id
WHERE PV.name like 'Sansul SA' 
and C.name like 'Imported';
