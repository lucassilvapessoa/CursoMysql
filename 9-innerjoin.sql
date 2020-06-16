select f.filme_titulo , f.diretor,f.ano,g.genero_titulo 
from filmes As f inner join generos AS g
on f.genero_id = g.genero_id


select f.filme_titulo , f.diretor,f.ano,g.genero_titulo 
from filmes As f inner join generos AS g
on f.genero_id = g.genero_id
where ano < 2000 order by year asc