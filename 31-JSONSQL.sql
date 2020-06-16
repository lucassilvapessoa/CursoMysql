alter table people
add column person_data Json

insert into people(first_name,last_name,birth_year,account_type,person_data) values('Clark','Kent',1998,1,'{"identity":"superman"}'),
('Bruce','Wayne',1998,1,'{"identity":"Batman"}'),('Bruce','Banner',2005,1,'{"identitiy":"Hulk"}');

select person_data, 
person_data-> "$.identity" AS secret_identity,
person_data->> "$.identity" as super_secrety
from people


select person_data, 
person_data-> "$.identity" AS secret_identity,
person_data->> "$.identity" as super_secrety
from people
where person_data->>"$.identity"='superman'