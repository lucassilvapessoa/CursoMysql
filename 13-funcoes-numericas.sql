select rand() as num
from filmes 

select round(rand()) as num
from filmes

select round(rand()*10) as num
from filmes

select cell(rand()) as num
from filmes 

select radians(90) as ninety ,radians(180) 
from filmes

select degrees(3.14),radians(180) from filmes

select crc32(concat()) from filmes

select power(genero_id, 2)
from filmes

select conv(genero_id,10,16) as hex
from filmes

select conv(genero_id,10,2) as bin
from filmes






