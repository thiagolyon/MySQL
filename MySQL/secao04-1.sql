INSERT INTO produtos VALUES (NULL, 'Macbook Air', '5100', 3);

SELECT * FROM produtos;
SELECT * FROM tipos_produto;

INSERT INTO produtos VALUES (NULL, 'IPad', 2100, 3);

SELECT * FROM produtos;

SELECT * FROM tipos_produto;

INSERT INTO tipos_produto (descricao) VALUES ('Apple');

UPDATE produtos SET codigo_tipo = 1 WHERE codigo = 5;
UPDATE produtos SET codigo_tipo = 3 WHERE codigo_tipo = 1;
UPDATE produtos SET descricao = 'Impressora Laser', preco = 700 WHERE codigo = 4;

DELETE FROM produtos WHERE codigo = 9;