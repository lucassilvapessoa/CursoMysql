show databases; mostra bancos e bancos temporarios
show tables from filmes mostra as colunas da tabela filmes
show colums from filmes.shows bdd filmes encontra sua tabela shows e mostra suas colunas
describe shows
explain select *from shows where show_title like '%a%'


variavel sistema
select  @@basedir
set @str = 'hello'
select @str
set @filme = (select filme_titulo from filmes where filme_id = 1);
select @filme

Observação em uma variavel de sistema so posso ter um valor unitario
