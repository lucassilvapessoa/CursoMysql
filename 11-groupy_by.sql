/* Quando desejamos adicionar colunas em uma funcao de agregação devevemos usar o groupy by  */

select count(filme_id) as total, diretor
from filmes
group by diretor

select count(ano) as total,ano
from filmes
group by ano

select count(ano) as total,ano
from filmes
group by ano


select count(m.filme_id) as total, g.genero_titulo
from filmes as m inner join generos as g 
on m.genero_id = g.genero_id
group by g.genero_titulo
order by total desc

select count(m.filme_id) as total, g.genero_titulo
from filmes as m inner join generos as g 
on m.genero_id = g.genero_id
where m.ano < 2000
group by g.genero_titulo
order by total desc



