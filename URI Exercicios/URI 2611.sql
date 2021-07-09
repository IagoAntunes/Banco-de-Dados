/*
Uma Vídeo locadora contratou seus serviços para catalogar os filmes dela. 
Eles precisam que você selecione o código e o nome dos filmes cuja descrição do gênero seja 'Action'.
*/

select M.id,M.name
from movies M
INNER JOIN genres G ON M.id_genres = G.id
WHERE G.description like 'Action'







