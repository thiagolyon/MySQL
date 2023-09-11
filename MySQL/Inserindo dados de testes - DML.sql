# Inserindo dados de testes - DML

USE farmacia;

SELECT * FROM produtos_compra;

-- Tipos Produtos
INSERT INTO tipos_produtos (tipo) VALUES ('Remedios');
INSERT INTO tipos_produtos (tipo) VALUES ('Cosmeticos');
INSERT INTO tipos_produtos (tipo) VALUES ('Diversos');

-- Fabricantes
INSERT INTO fabricantes (fabricante) VALUES ('Roche');
INSERT INTO fabricantes (fabricante) VALUES ('Vitalis');
INSERT INTO fabricantes (fabricante) VALUES ('Palmolive');

-- Medicos
INSERT INTO medicos (nome, crm) VALUES ('Thiago Lyon', '102030/DF');
INSERT INTO medicos (nome, crm) VALUES ('Ana Julia', '112233/DF');
INSERT INTO medicos (nome, crm) VALUES ('Theodoro Lyon', '235789/DF');

-- Clientes
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) VALUES ('Frida Lyon', 'QNL 17', '61 988779988', 72154789, 'Taguatinga-DF', '78948768904');
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) VALUES ('Carlos Silva', 'Rua das Flores, 123', '11 987654321', 12345678, 'São Paulo-SP', '12345678901');
INSERT INTO clientes (nome, endereco, telefone, cep, localidade, cpf) VALUES ('Ana Pereira', 'Avenida Principal, 456', '21 999888777', 54321098, 'Rio de Janeiro-RJ', '98765432109');

-- Produtos
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante) VALUES ('Dipirona', 'Dores em geral', 'Metilpropileno', '12.44', 1, 1);
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante) VALUES ('Sabonete', 'Limpeza', 'Gordura', '3.56', 2, 2);
INSERT INTO produtos (produto, designacao, composicao, preco_venda, id_tipo_produto, id_fabricante) VALUES ('Protetor Solar', 'Protetor Solar', 'Soro de abacate', '98.12', 2, 1);

-- Compras
INSERT INTO compras (id_cliente, data) VALUES (1, '2023-09-10');
INSERT INTO compras (id_cliente, data) VALUES (2, '2023-08-09');
INSERT INTO compras (id_cliente, data) VALUES (3, '2023-07-08');

-- Produtos Compra
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 1, 2);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (1, 2, 3);
INSERT INTO produtos_compra (id_compra, id_produto, quantidade) VALUES (2, 3, 1);

-- Receitas Medicas
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita) VALUES (1, 1, 'receita.pdf');
INSERT INTO receitas_medica (id_produto_compra, id_medico, receita) VALUES (3, 2, 'receita.pdf');

DESCRIBE produtos;