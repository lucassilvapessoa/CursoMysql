alter table people 
auto_increment = 1000 

alter table people 
add column account_type tinyint(1) not null 

alter table people
modifiy column account_type tinyint(1) unsigned not null 

alter table people
change column birth_year dob year not null 

alter table people
drop column has_account

alter table people
modifiy column dob year not null after account_type 

