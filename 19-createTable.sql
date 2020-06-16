create table tv as 
select show_id as tv_id , show_title  as tv_title , num_seasons from shows;
criar uma tablela a partir de outras colunas de uma tablela


create table  if not exists people(
person_id int unsigned not null AUTO_INCREMENT,
first_name varchar(50) not null,
last_name varchar(50) not null,
birth_year year not null,
has_acount tinyint(1) default 0 ,
primary key(person_id)
)






