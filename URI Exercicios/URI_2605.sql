/*O setor financeiro precisa de um relatório sobre os fornecedores dos produtos que vendemos. 
Os relatórios contemplam todas as categorias, mas por algum motivo,
 os fornecedores dos produtos cuja categoria é a executiva, não estão no relatório.

Seu trabalho é retornar os nomes dos produtos e dos fornecedores cujo código da categoria é 6.
*/


select P.name,PV.name
from products P 
INNER JOIN providers PV ON P.id_providers = PV.id
WHERE P.id_categories = 6;














