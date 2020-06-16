select m.filme_id, m.filme_titulo 
case m.genero_id 
when 1 theen 'cool Stuff'
when 2 theen 'futuristic'
where 123 then 'Something case'
else concat ('Genero id ', m.genero_id)
end as genero 
from filmes as m