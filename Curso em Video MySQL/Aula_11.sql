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