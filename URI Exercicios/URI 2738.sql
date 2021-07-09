/*
A Universidade Tecnológica de Marte está com seu concurso aberto para Pesquisadores. 
Porém o computador que processava os dados dos candidatos estragou. 
Você deve mostrar a lista dos candidatos, contendo o nome do candidato
 e a sua pontuação final (com duas casas decimais após a vírgula).
  Lembre-se de mostrar a lista ordenada pela pontuação do candidato (maior pontuação no topo da lista).

A pontuação do candidato é o resultado da média ponderada descrita abaixo:
*/



SELECT C.name,cast(((S.math*2)+(S.specific*3)+(S.project_plan*5))/10) AS avg
FROM candidate C
INNER JOIN score S ON C.id = S.candidate_id
ORDER BY avg;
