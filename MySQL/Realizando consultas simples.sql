# Realizando consultas simples

-- Tipos produtos
SELECT * FROM tipos_produtos;
SELECT id, tipo FROM tipos_produtos ORDER BY id DESC;

-- Fabricantes
SELECT * FROM fabricantes;

-- Medicos
SELECT * FROM medicos;

-- Clientes
SELECT * FROM clientes;

-- Compras
SELECT * FROM compras;

-- Produtos Compra
SELECT * FROM produtos_compra;
SELECT * FROM produtos_compra WHERE quantidade > 2;

-- Receitas medica
SELECT * FROM receitas_medica;