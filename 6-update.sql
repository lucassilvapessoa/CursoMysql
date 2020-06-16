update `filmes`set `diretor`='Wally Pfister' where filme_titulo = 'Her';
update set diretor ='Robert Zemekis',genero_id = (select genero_id from generos where genero_titulo='Action' Limit 1 )where filme_titulo = "Moon";
