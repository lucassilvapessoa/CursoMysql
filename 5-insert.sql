insert into filmes(filme_id,filme_titulo, diretor,ano,genero_id) values (25,'pulp fiction','Quentin tarantino',1994,5);
insert into filmes(filme_id,filme_titulo, diretor,ano,genero_id) values (26,'Reservoir Dogs','Quentin Tarantino',1992,(select genero_id from 'generos' where genero_titulo="Drama"))
