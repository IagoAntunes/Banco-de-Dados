



alter table pessoas 
add column profissao varchar(30);

alter table pessoas 
add column codigo int first /*  add column int first */


/* MODIFY CONSEGUE ALTERAR O TIPO PRIMITIVO */
alter table pessoas
modify column profissao varchar(20)not null default ' ';

/* CHANGE MUDA O NOME */
alter table pessoas
change column profissao prof varchar(20),
rename to gafanhotos; /* Muda nome da tabela */


create table if not exists cursos(
    nome varchar(30) not null unique, /* UNIQUE --> nao deixa ter nome igual */
    descricao text,
    carga int unsigned,
    totaulas int,
    ano year default '2016'
)default charset utf8;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

drop table cursos2; /* Apaga banco de dados ou coluna */






/*add column profissao varchar(30) after nome;

/*drop column profissao */








