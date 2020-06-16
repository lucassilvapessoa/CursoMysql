	select count(filme_id) as numeroFilmes
	from filmes;

   select sum(ano) as somaAnos
   from filmes;

   select avg(ano) as somaAnos 
   from filmes

   select min(ano) maisAntigo
   from filmes

   select max(ano) maisNovo
   from filmes
   
   select max(ano) MaisNovoComid_1
   from filmes
   where genero_id = 1

    