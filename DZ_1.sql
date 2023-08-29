CREATE TABLE PERSONS
(
	name varchar(255) NOT NULL,
	surname varchar(255) NOT NULL, 
	age integer NOT NULL, 
	phone_number varchar(255), 
	city_of_living varchar(255),
	PRIMARY KEY(name, surname, age)
);

INSERT INTO PERSONS
VALUES
('Sergey', 'Korchagin', 21, '71239265507', 'MOSCOW'),
('Hermann', 'Göring', 56, '493432389','Rosenheim'),
('Erich', 'Hartmann', 28, '495674421','Weissach')
