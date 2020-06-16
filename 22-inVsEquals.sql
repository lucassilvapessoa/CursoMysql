select * from filmes
where filme_id = 1
or filme_id = 3
or filme_id = 5
or filme_id = 12;

select *from filmes
where filme_id in (1,3,5,12);
