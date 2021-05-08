select * from cursos;


select *from cursos
where nome LIKE 'P%';

select *from cursos
where nome LIKE '%A';

select *from cursos
where nome LIKE '%A%';

select *from cursos
where nome not like '%A%';

update cursos set nome = 'PáOO' where idcurso = '9';
update cursos set nome = 'Photoshop' where idcurso = '3';

select *from cursos
where nome like 'PH%P%';

select *from cursos
where nome like 'PH%P_';

select *from cursos
where nome like 'p_p%';

select *from gafanhotos
where nome like '%_Silva%';

select * from gafanhotos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select count(*) from cursos;

select count(*) from cursos
where carga > 40;

select * from cursos order by carga;
select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';
select min(totaulas) from cursos where ano = '2016';

select nome,min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos
where ano = '2016';

select avg(totaulas) from cursos
where ano = '2016';
