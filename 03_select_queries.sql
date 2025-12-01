-- Consulta 1: procura os produtos com estoque baixo
SELECT p.nome AS produto, p.preco, e.quantidade, f.nome AS fornecedor
FROM produto p
JOIN estoque e ON p.id_produto = e.id_produto
JOIN fornecedor f ON p.id_fornecedor = f.id_fornecedor
WHERE e.quantidade < 20;

-- Consulta 2: Acha as vendas de um cliente específico
SELECT v.id_venda, v.data_venda, v.valor_total
FROM venda v
JOIN cliente c ON v.id_cliente = c.id_cliente
WHERE c.nome = 'Ana Silva';

-- Consulta 3: Itens de uma venda com detalhes do produto
SELECT i.id_item, p.nome AS produto, i.quantidade, i.subtotal
FROM itemvenda i
JOIN produto p ON i.id_produto = p.id_produto
WHERE i.id_venda = 1;

-- Consulta 4: Total gasto por cliente
SELECT c.nome, SUM(i.subtotal) AS total_gasto
FROM cliente c
JOIN venda v ON c.id_cliente = v.id_cliente
JOIN itemvenda i ON v.id_venda = i.id_venda
GROUP BY c.nome
ORDER BY total_gasto DESC
LIMIT 2;

-- Consulta 5: Todos os clientes
SELECT * FROM cliente;