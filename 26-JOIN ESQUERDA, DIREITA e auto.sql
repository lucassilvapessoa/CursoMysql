CREATE TABLE a(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    enemy INT UNSIGNED NOT NULL
);
CREATE TABLE b(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    best_friend INT UNSIGNED NULL
);
CREATE TABLE c(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) NOT NULL
);


INSERT INTO a (name, enemy)
VALUES ('Archer', 6), ('Lana', 5), ('Cheryl',4), ('Mallory', 3), ('Krieger', 2), ('Barry', 1);

INSERT INTO b (name, best_friend)
VALUES ('Luke', NULL), ('Leia', 3), ('Han', 2), ('Rey',NULL), ('Finn', 6), ('Poe', 5);

INSERT INTO c(name)
VALUES ('Phoebe'),('Chandler'),('Joey'),('Ross'),('Rachel'),('Monica');

 --sef join --
select a.id , a.name, a.enemy, x.id,x.name from a inner join a as x
on a.enemy = x.id

select b.name asbname, c.name as cname,c.id,b.best_friend from b  rigth join c
on c.id = b.best_friend

select b.name as bname, c.name as cname,c.id,b.best_friend from b inner join c on
c.id = b.best_friend 

