select * from gafanhotos;

select *from cursos;

insert into cursos values
	('1','HTML4','Curso de HTML5', '40','37','2014'),
    ('2','Algoritmos','Lógica de Programação','20','15','2014'),
    ('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
    ('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
    ('5','Jarva','Introdução à Linguagem Java','10','29','2000'),
    ('6','MySQL','Banco de Dados MySQL','30','15','2016'),
    ('7','Word','Curso completo de Word','40','30','2016'),
    ('8','Sapateado','Danças Rítmicas','40','30','2018'),
    ('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
    ('10','Youtuber','Gerar polêmica e ganhar inscritos','5','2','2018');
    
    
select * from cursos;

update cursos
set nome = 'HTML5'
where idcurso = 1;

update cursos
set nome = 'PHP',ano = '2015'
where idcurso = 4;

update cursos
set nome = 'java',ano = '2015',carga = '40'
where idcurso = '5'
limit 1;

update cursos
set ano = '2018',carga = '0'
where ano = '2050'
limit 1;

delete from cursos 
where idcurso = 8;

delete from cursos
where ano = '2050'
limit 3;

truncate table cursos;
truncate cursos;
    
    /* <img src="https://img.shields.io/badge/-Linkedin-0e76a8?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/iagoaferreira/" /></a>
        <img src="https://imgur.com/W2VZcfa.png" min-width="400px" max-width="400px" width="400px" align="right" alt="menino_computador">
  
  <a href="https://www.instagram.com/iago_ferreira010/?hl=pt-br" alt="Instagram">
  <img src="https://img.shields.io/badge/-Instagram-DF0174?style=flat-square&labelColor=DF0174&logo=instagram&logoColor=white&link=https://www.instagram.com/iago_ferreira010/?hl=pt-br"/></a>

  <a href="https://www.linkedin.com/in/iagoaferreira/" alt="Linkedin">*/