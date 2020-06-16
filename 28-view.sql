
create view scifi as select m.filme_id, m.filme_titulo,g.genero_titulo 
from filmes as m inner join generos as g
where genero_titulo = 'Sci-fi';

select *from `scifi`;


