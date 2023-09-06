SELECT * FROM pacientes;
SELECT * FROM produtos;
SELECT * FROM professores;
SELECT * FROM tipos_produto;
SELECT * FROM turmas;

SHOW COLUMNS FROM professores;
SHOW COLUMNS FROM turmas;

ALTER TABLE professores
MODIFY COLUMN telefone VARCHAR(20);

INSERT INTO professores (telefone, nome) VALUES (61981860936, 'Yolanda Senna');
INSERT INTO tipos_produto (descricao) VALUES ('NoBreak');
INSERT INTO pacientes (nome, endereco, bairro, cidade, estado, cep, data_nascimento) VALUES ('Thiago Lyon', 'QNL 17 Bloco D', 'Taguatinga Norte', 'Taguatinga', 'DF', '72151714', '1989-04-01');
INSERT INTO produtos (descricao, preco, id_tipo_produto) VALUES ('Samsung XPTO', '1750', 1);
INSERT INTO turmas (capacidade, id_professor) VALUES (32, 1)