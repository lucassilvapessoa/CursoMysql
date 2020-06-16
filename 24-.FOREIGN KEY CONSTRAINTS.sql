create table races(
    race_id tinyint unsigned not null auto_increment primary key,
    race_name varchar(30) not null
);
create table characters(
character_id int unsigned not null auto_increment primary key,
character_name varchar(50) not null,
race_id tinyint unsigned not null,
foreign key(race_id) references races(race_id) on update cascade on delete restrict
);
insert into races (race_name) values("Brasil-corrida");
insert into characters(character_name,race_id) values("lucas da silva pesssoa",1);

select race_name from races where race_id in (select race_id from characters);


