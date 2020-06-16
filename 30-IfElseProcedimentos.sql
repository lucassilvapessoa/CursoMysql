select m.filme_id, m.filme_titulo
if(m.filme_titulo like '%the%','the movie',null) as message
from filmes as m

select m.filme_id, m.filme_titulo,
nullif(m.genero_id, 2) as not_scifi
from filmes as m