create database filmes;
use filmes;

drop table if exists generos;
create table generos(
genero_id int not null primary key,
genero_titulo varchar(30)
);

insert into generos(genero_id,genero_titulo) values(1,'Fantasy'),(2,'Sci-fi'),(3,'Action'),(4,'Comedy'),(5,'Drama'),(6,'Horror'),(7,'Romance'),(8,'Family');
drop table if exists filmes;

create table filmes(
filme_id int not null primary key,
filme_titulo varchar(100) not null,
diretor varchar(50) not null,
ano int not null,
genero_id int  not null
);
insert into filmes(filme_id,filme_titulo,diretor,ano,genero_id) values(1,'Labirinth','Jim Henson','1986',1),(2, 'Highlander', 'Russell Mulcahy', 1986, 1),
(3, 'Alien', 'Ridley Scott', 1979, 2),
(4, 'Conan the Barbarian', 'John Milius', 1982, 1),
(5, 'The Hobbit: An Unexpected Journey', 'Peter Jackson', 2012, 1),
(6, 'The Dark Crystal', 'Jim Henson', 1982, 1),
(7, 'Star Wars: A New Hope', 'George Lucas', 1977, 2),
(8, 'Harry Potter and the Order of the Phoenix', 'David Yates', 2007, 1),
(9, 'Fantastic Beasts and Where to Find Them ', 'David Yates', 2016, 1),
(10, 'Excalibur', 'John Boorman', 1981, 1),
(11, 'Time Bandits', 'Terry Gilliam', 1981, 1),
(12, 'Pan\'s Labyrinth', 'Guillermo Del Toro', 2006, 1),
(13, 'Blade Runner', 'Ridley Scott', 1982, 2),
(14, 'Interstellar', 'Christopher Nolan', 2014, 2),
(15, 'A.I. Artificial Intelligence', 'Steven Spielberg', 2001, 2),
(16, 'The Matrix', 'The Wachowskis', 1999, 2),
(17, 'Gattaca', 'Andrew Niccol', 1997, 2),
(18, 'Avatar', 'James Cameron', 2009, 2),
(19, 'Moon', 'Duncan Jones', 2009, 2),
(20, 'Galaxy Quest', 'Dean Parisot', 1999, 2),
(21, 'The Fifth Element', 'Luc Besson', 1997, 2),
(22, 'Inception', 'Christopher Nolan', 2010, 2),
(23, 'District 9', 'Neill Blokamp', 2009, 2),
(24, 'Her', 'Spike Jonez', 2013, 2);


select filme_titulo,diretor from filmes; /* Selecionar da tabela filmes titulo e diretor*/
select filme_titulo ,diretor from filmes where filme_id > 10 /* Selecionar titulo e diretor na telabela filmes onde o id e maior que dez */
select *from filme where id = 10 /* Seleciona tudo da tabela filmes onde o id e igual a 10*/
select *from filme where id  != 10 /*Seleciona tudo da tabela filmes onde id e diferente de  10 */
select filme_id,filme_titulo,diretor from filmes where filme_titulo = 'Labirinth'/* seleciona um unico registro da table filmes onde o titulo do filme e ... */ 
select filme_id, filme_titulo,diretor from filmes where filme_titulo LIKE "G%"/*começa com um G maisculo e em seguida qualquer coisa*/
select filme_id,filme_titulo,diretor from filmes where filme_titulo LIKE "%t" /* Começa com qauqluer coisa e termina com um t */
select filme_id,filme_titulo,diretor from filmes where filme_titulo LIKE "%t" and diretor like "Luc%"  /*começa com qualquer coisa e termina com t e o diretor começa com luc e termina com qualquer coisa */
select filme_id,filme_titulo,diretor from filmes where filme_titulo LIKE "%t" and diretor like "Luc%"  or diretor like "%"  /* and or resulta or resulta em trazer tudo */
select filme_id,filme_titulo,diretor from filmes where  filme_titulo like "%t" and (diretor like "Luc%" or diretor like "Dean%") order by diretor desc /* ordenado decrescente ou seja do maior para o menor por ordem alfabetica */



