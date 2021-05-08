select * from cursos;

select totaulas from cursos
group by totaulas
order by totaulas;

select totaulas, count(totaulas) from cursos
group by totaulas
order by totaulas;

select * from cursos
where totaulas = 30;

select carga,count(nome) from cursos
where totaulas = 30
group by carga;

select *from cursos
where totaulas = 30;

select ano,count(*) from cursos
/* where totaulas > 30*/
group by ano
having count(ano) >= 5
order by count(*) desc;

select avg(carga) from cursos;

select carga,count(*) from cursos
where ano > 2015
group by carga desc
having carga > (select avg(carga) from cursos);


/* EXERCICIOS   */
select * from gafanhotos;

select profissao, count(*) from gafanhotos
group by profissao
order by count(*) desc;

select nascimento from gafanhotos
where nascimento > '2005-01-01';

select sexo,count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo desc
having sexo = 'F' or sexo = 'M';

select nacionalidade from gafanhotos;

select nacionalidade,count(*) from gafanhotos
group by nacionalidade desc
having count(nacionalidade) > 3 and nacionalidade != 'Brasil';

select avg(altura) from gafanhotos;

select altura,count(*) from gafanhotos
where peso > 100
group by altura desc
having altura > (select avg(altura) from gafanhotos);