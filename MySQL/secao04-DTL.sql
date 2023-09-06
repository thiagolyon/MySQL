SELECT * FROM tipos_produto;

START TRANSACTION;
	INSERT INTO tipos_produto (descricao) VALUES ('Farmacia');
	INSERT INTO tipos_produto (descricao) VALUES ('Escritorio');
    
COMMIT;

ROLLBACK;