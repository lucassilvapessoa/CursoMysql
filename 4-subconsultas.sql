select *from `filmes` where ano in (1986,1997,1999,2009)
select *from `filmes` where genero_id in (1,2,3)
select * from `filmes` where genero_id in (select genero_id from generos)
select * from `filmes` where genero_id in (select genero_id from generos where genero_titulo = "Fantasy")
select * from `filmes` where genero_id in (select genero_id from generos where genero_titulo in ("Fantasy","Horror"))






