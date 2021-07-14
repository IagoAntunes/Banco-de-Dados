/*
Você trabalha no setor de TI de um Hospital e precisa calcular a receita de pagamento
de cada um dos médicos. Cada médico ganha 150$ por hora mais uma porcentagem dependendo
do turno de trabalho, por exemplo, o médico Wellington trabalhou 1 hora no turno do dia,
e 2 horas no turno da noite, logo seu salário semanal será: ( ( 1 * 150 ) + 1% ) + ( ( 2 * 150 ) + 15% )
= 496.5. Além disso, você pode usar a função round(value,1) para exibir os salários com 1 casa decimal
e ordene o resultado do maior para o menor salário.

*/

SELECT DC.name,round(sum((att.hours * 150.0) + (((aTT.hours * 150.0) * wS.bonus) / 100.0)), 1) as salary  
FROM doctors DC
INNER JOIN attendances ATT ON ATT.id_doctor = dc.id
INNER JOIN work_shifts WS ON ATT.id_work_shift = WS.id
GROUP BY DC.id
ORDER BY salarY DESC
