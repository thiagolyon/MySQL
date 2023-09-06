CREATE database meudb;

USE meudb;

CREATE TABLE pessoas (
	id INT auto_increment not null primary key,
    nome varchar(100)
);

ALTER TABLE pessoas 
ADD ano_nascimento INT;

ALTER TABLE pessoas
MODIFY COLUMN ano_nascimento INT NOT NULL;

ALTER TABLE pessoas 
ADD mes_nascimento INT NOT NULL;

select * from pessoas;

insert into pessoas (nome) values ('Lyon');

UPDATE pessoas SET ano_nascimento = 1989 WHERE id = 1;

UPDATE pessoas SET mes_nascimento = 4 WHERE id = 1;
