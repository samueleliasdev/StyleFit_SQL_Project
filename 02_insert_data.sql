INSERT INTO cliente (nome, email, telefone) VALUES 
('Ana Silva', 'anasilva@gmail.com', '1199999999'),
('João Pereira', 'joaop@mail.com', '11988888888'),
('Samuel Lima', 'samuell@gmail.com', '11977777777');

INSERT INTO fornecedor (nome, telefone, email) VALUES 
('FashionCorp', '11965657979', 'contato@fashioncorp.com'),
('JeansWorld', '11978789090', 'contato@jeansworld.com');

INSERT INTO produto (nome, preco, id_fornecedor) VALUES 
('Camiseta Estampada', 79.90, 1),
('Calça Jeans', 199.90, 2),
('Calça de Moletom', 99.90, 1),
('Regata Fitness', 40.00, 1);

INSERT INTO estoque (id_produto, quantidade) VALUES
(1, 50),
(2, 30),
(3, 20),
(4, 15);

INSERT INTO venda (id_cliente, data_venda, valor_total) VALUES 
(1, '2025-12-01', 159.80),
(2, '2025-11-25', 199.80);

INSERT INTO itemvenda (id_venda, id_produto, quantidade, subtotal) VALUES 
(1, 1, 2, 159.80),
(2, 2, 1, 199.90);