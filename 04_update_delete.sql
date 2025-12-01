-- UPDATEs
UPDATE produto SET preco = 89.90 WHERE nome = 'Camiseta Estampada';
UPDATE estoque SET quantidade = quantidade - 1 WHERE id_produto = 1;
UPDATE cliente SET telefone = '11955554444' WHERE id_cliente = 2;

-- DELETEs
DELETE FROM itemvenda WHERE id_item = 2;
DELETE FROM venda WHERE id_venda = 2;
DELETE FROM cliente WHERE id_cliente = 3;