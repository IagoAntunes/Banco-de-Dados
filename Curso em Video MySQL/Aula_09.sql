select * from gafanhotos;

select * from cursos
order by nome desc;

select * from cursos
order by nome asc;

select nome,carga,ano from cursos
order by ano,nome;

select nome,descricao,carga from cursos
where ano = '2016'
order by nome;

select nome,carga,descricao,ano from cursos
where ano <= '2015' && carga = 40
order by ano;

select nome,ano from cursos
where ano between 2014 and 2016
order by ano desc, nome;

select nome,ano from cursos
where ano in (2014,2016)
order by ano desc, nome;

select nome,carga,totaulas from cursos
where carga > 35 and totaulas < 30;