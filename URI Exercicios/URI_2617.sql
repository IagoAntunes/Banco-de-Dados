/*O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores, 
a entrega dos produtos não condiz com a nota fiscal.

Seu trabalho é exibir o nome dos produtos e o nome do fornecedor, 
para os produtos fornecidos pelo fornecedor ‘Ajax SA’. */



SELECT PR.name,P.name 
FROM providers P
INNER JOIN products PR ON P.id = PR.id_providers and P.name = 'Ajax SA';