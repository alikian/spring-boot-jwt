CREATE TABLE PERSON (
	id int NOT NULL AUTO_INCREMENT,
	first_name varchar(255) not null,
	last_name varchar(255) not null,
	PRIMARY KEY (id)
);

insert into PERSON (first_name, last_name) values ('Dave', 'Syer');