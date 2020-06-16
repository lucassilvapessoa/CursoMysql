select f.filme_titulo, f.diretor , f.genero_id from `filmes` As f
select f.filme_titulo As titulo, f.diretor As diretor, f.genero_id As genero from `filmes` as f
select f.filme_titulo As titulo, f.diretor As diretor, f.genero_id As genero from `filmes` as fwhere m.filme_titulo like "%n"