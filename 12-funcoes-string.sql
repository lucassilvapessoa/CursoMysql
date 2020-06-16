select UPPER(filme_titulo) ,LOWER(diretor) from `filmes`
limit 10

select length(filme_titulo) as tamanho 
from `filmes`
limit 10 

select CONCAT_WS('tamanho',filme_titulo) from filmes
limit 10

select ltrim(' asfg ') as tr from filmes limit 10

select left (filme_titulo,5) as cinco
from `filmes`
limit 10

select rpad(filme_titulo,50,'xxxxx')  as xx
from filmes
limit 10

select format(ano,3)
from filmes
limit 10

