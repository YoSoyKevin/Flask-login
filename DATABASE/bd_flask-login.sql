create database flask_login;

CREATE TABLE `flask_login`.`user`(
`id` int NOT NULL AUTO_INCREMENT,
`username` varchar(25) NOT NULL, 
`password` char(102) NOT NULL, 
`fullname` varchar(25) NOT NULL, 
PRIMARY KEY(`id`)
)
;

INSERT INTO flask_login.user(`id`, `username`, `password`, `fullname`)values(null, 'Kevin', 'pbkdf2:sha256:260000$mKKAvxoozYOKRgln$3e399fe62b6c9cc96a17d887e2c7be30095f35a89e067bb5cc7e4bdd27cae48b', 'Kevin Shimizu');