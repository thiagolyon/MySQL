SELECT * FROM tipos_produto;
select * from produtos;

select p.codigo As 'Código', p.descricao as 'Descrição', p.preco as 'Preço', tp.descricao as 'Tipo Poduto'
	from produtos as p, tipos_produto as tp
    where p.codigo_tipo = tp.codigo;