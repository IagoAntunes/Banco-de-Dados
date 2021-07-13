/*
Dada uma single-column table de valores inteiros,
 qual é o valor atributo mais frequente, ou seja, a moda estatística desses valores?
 */

SELECT amount 
FROM value_table 
GROUP BY amount 
ORDER BY count(amount) DESC
LIMIT 1;