create table products(
product_id int unsigned not null auto_increment,
product_name varchar(100) not null,
product_category varchar(50),
product_price decimal(10,2) not null,
product_sku char(10) not null,
short_description varchar(500),
primary key (product_id),
index idx_names (product_name, product_category)
)ENGINE=INNODB;

alter table products add index idx_sku (product_sku)
drop index idx_sku on products

alter table products 
add unique idx_sku(product_sku) 

create fulltext index idx_text on products (short_description)


forma de Realizar as consultas de maneira mais rapida. Indexando os campos que são mais utilizados
