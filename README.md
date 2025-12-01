# Projeto SQL: Sistema de Gestão Comercial - StyleFit

## Descrição
Banco de dados relacional para o sistema de gestão de uma loja de roupas StyleFit, contemplando:
- Controle de clientes, fornecedores e produtos.
- Controle de estoque.
- Registro de vendas e itens de venda.
- Consultas, atualização e exclusão de dados.

## Estrutura de pastas
- `01_create_tables.sql` → Criação de todas as tabelas.
- `02_insert_data.sql` → Inserção de dados de exemplo.
- `03_select_queries.sql` → Consultas SELECT com JOIN, WHERE, ORDER BY, LIMIT.
- `04_update_delete.sql` → Comandos UPDATE e DELETE de exemplo.

## Ordem de execução
1. Execute `01_create_tables.sql` para criar o banco e tabelas.
2. Execute `02_insert_data.sql` para popular o banco.
3. Execute `03_select_queries.sql` para testar consultas.
4. Execute `04_update_delete.sql` para testar atualização e exclusão de dados.

## Observações
- As chaves estrangeiras exigem que os dados sejam inseridos na ordem correta: 
  - Fornecedor → Produto → Cliente → Estoque → Venda → ItemVenda
- Utilize MySQL Workbench ou qualquer cliente compatível com MySQL.