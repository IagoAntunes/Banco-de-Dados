use cadastro;
describe gafanhotos;

alter table gafanhotos add column cursopreferido int;

alter table gafanhotos
add foreign key(cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

delete from cursos where idcurso = 5;

update gafanhotos set cursopreferido = '6' where id = '1';


select nome,cursopreferido from gafanhotos;
select * from cursos;


select g.nome,g.cursopreferido,c.nome,c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.cursopreferido;

select g.nome,g.cursopreferido,c.nome,c.ano
from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido
order by g.cursopreferido;