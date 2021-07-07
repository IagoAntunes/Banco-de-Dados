/*
Na hora de entregar o relatório de quantos produtos a empresa tem em estoque, uma parte do relatório
ficou corrompida, por isso o responsável do estoque lhe pediu uma ajuda,
ele quer que você exiba os seguintes dados para ele.

Exiba o nome dos produtos cujas quantidades estejam entre 10 e 20
e cujo nome do fornecedor inicie com a letra ‘P’.*/


SELECT P.name
FROM providers P
INNER JOIN products PR ON P.id = PR.id_providers
WHERE PR.amount BETWEEN 10 AND 20 AND P.name LIKE 'P%';

SELECT prod.name
FROM providers AS prov
JOIN products AS prod ON prov.id = prod.id_providers
WHERE prod.amount BETWEEN 10 AND 20 AND prov.name LIKE 'P%';





  