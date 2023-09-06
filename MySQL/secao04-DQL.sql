USE secao04;

CREATE TABLE tipos_produto (
	codigo INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(30) NOT NULL,
    PRIMARY KEY(codigo)
);

CREATE TABLE produtos(
	codigo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(30) NOT NULL,
    preco DECIMAL(8,2) NOT NULL,
    codigo_tipo INT NOT NULL,
    FOREIGN KEY (codigo_tipo) REFERENCES tipos_produto(codigo)
);

DROP TABLE IF EXISTS tipos_produto;

describe tipos_produto;

INSERT INTO tipos_produto (descricao) values ('Xbox S');
INSERT INTO tipos_produto (descricao) values ('PS5');

select * from tipos_produto;
select * from produtos;

insert into produtos (descricao, preco, codigo_tipo) values ('desktop', '1200', 1);
insert into produtos (descricao, preco, codigo_tipo) values ('Laptop', '1800', 1);
insert into produtos (descricao, preco, codigo_tipo) values ('Impr. Jato de Tinta', '300', 2);
insert into produtos (descricao, preco, codigo_tipo) values ('Impr. Laser', '500', 2);

update tipos_produto set descricao = 'Computador' where codigo = 1;
update tipos_produto set descricao = 'Impressora' where codigo = 2;

select descricao, codigo from tipos_produto;

select codigo, descricao, preco, codigo_tipo from produtos;

SELECT p.codigo AS Código, p.descricao AS Descrição, p.preco AS Preço, p.codigo_tipo AS 'Código Tipo Produto'
	FROM produtos AS p;
    
SELECT * FROM produtos;

