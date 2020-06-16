create database people
use people

CREATE TABLE `people` (
  `email` varchar(100) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `common_name` varchar(40) NOT NULL
) 
INSERT INTO `people` (`email`, `first_name`, `last_name`, `common_name`) VALUES
('arya@stark.org', 'Arya', 'Stark', ''),
('brandon@stark.org', 'Brandon', 'Stark', ''),
('bronn@blackwater.info', 'Bronn', 'Blackwater', ''),
('cersei@kingslanding.com', 'Cersei', 'Lannister', ''),
('daenerys@dragonstone.org', 'Daenerys', 'Targaryen', ''),
('gregor@clegane.org', 'Gregor', 'Clegane', ''),
('jaime@lannister.org', 'Jaime', 'Lannister', ''),
('jon@thebastard.org', 'Jon', 'Snow', ''),
('samwell@nights-watch.org', 'Samwell', 'Tarley', ''),
('sandor@clegane.org', 'Sandor', 'Clegane', ''),
('sansa@stark.org', 'Sansa', 'Stark-Bolton', '');


replace into people (email,first_name,last_name,common_name) values('brandon@stark.org','Brandon','Stark','Bran')