/* ALTER TABLE */


--ALTER TABLE 'nomedatabela'
--CONDICOES

/*Add ou remover uma coluna
SET valores padroes para uma coluna
ADD ou remover restições
Renomear uma tabela
*/



CREATE TABLE youtube(
id INT PRIMARY KEY,
nome varchar(150) NOT NULL UNIQUE,
categoria varchar(200) NOT NULL ,
dataCriacao datetime not null
);

SELECT * FROM youtube;



ALTER TABLE youtube
ADD ativo bit;

select *
from youtube;


ALTER TABLE youtube
ALTER COLUMN categoria varchar(300) NOT NULL;


EXEC sp_rename 'nomeTabela.nomeColunaAtual','nomeColunaNova','Column'
EXEC sp_rename 'youtube.nome','nomeCanal','Column';

EXEC sp_rename 'nomeTabelaAtual','nomeTabelaNova','Column';
EXEC sp_rename 'youtube','youtube2';

