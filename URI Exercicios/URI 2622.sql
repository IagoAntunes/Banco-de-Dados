/*O setor de vendas quer fazer uma promoção para todos os clientes que são pessoas jurídicas. 
Para isso você deve exibir o nome dos clientes que sejam pessoa jurídica.*/


select C.name 
from customers as C
INNER JOIN legal_person LP ON C.id = LP.id_customers;