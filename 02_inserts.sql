USE supermercado;

-- -----------------------------------------------------
-- 1. INSERTs em categorias (10 registros)
-- -----------------------------------------------------
INSERT INTO categorias (nome, descricao) VALUES
('Mercearia', 'Produtos alimentícios não perecíveis em geral'),
('Laticínios', 'Leite, queijos, iogurtes e derivados'),
('Hortifrúti', 'Frutas, legumes e verduras frescas'),
('Carnes e Aves', 'Carnes bovinas, suínas e aves frescas ou congeladas'),
('Bebidas', 'Refrigerantes, águas, sucos e bebidas alcoólicas'),
('Limpeza', 'Produtos de limpeza para casa e roupas'),
('Higiene Pessoal', 'Sabonetes, shampoos, cremes dentais e afins'),
('Padaria e Confeitaria', 'Pães, bolos e biscoitos frescos'),
('Frios e Embutidos', 'Presunto, mortadela, salame e queijos fatiados'),
('Utilidades', 'Utensílios domésticos e pequenos acessórios');

-- -----------------------------------------------------
-- 2. INSERTs em fornecedores (10 registros)
-- -----------------------------------------------------
INSERT INTO fornecedores (nome, cnpj, email, telefone) VALUES
('Alimentos Distribuidora Ltda', '12.345.678/0001-90', 'contato@alimentosdist.com', '(11) 3333-4444'),
('Laticínios Boa Vista S.A.', '23.456.789/0001-01', 'vendas@boavista.com', '(19) 3456-7890'),
('Hortifrúti Verde Vida', '34.567.890/0001-12', 'comercial@verdevida.com', '(31) 3222-1111'),
('Frigorífico Boi Gordo', '45.678.901/0001-23', 'pedidos@boigordo.com', '(62) 3555-9999'),
('Bebidas Global Brasil', '56.789.012/0001-34', 'atendimento@globalbebidas.com', '(21) 2555-8888'),
('Limpeza & Cia Indústria', '67.890.123/0001-45', 'sac@limpezacia.com', '(41) 3388-7766'),
('Higiene & Beleza Distribuição', '78.901.234/0001-56', 'contato@higienebeleza.com', '(11) 5555-1234'),
('Padaria Pão Dourado', '89.012.345/0001-67', 'pedidos@paodourado.com', '(51) 3322-4455'),
('Embutidos Santa Clara', '90.123.456/0001-78', 'vendas@santaclara.com', '(47) 3433-2211'),
('Utilidades Domésticas Lar Doce Lar', '01.234.567/0001-89', 'contato@lardocelar.com', '(31) 3666-5544');

-- -----------------------------------------------------
-- 3. INSERTs em produtos (10 registros)
-- -----------------------------------------------------
INSERT INTO produtos (nome, descricao, preco_venda, quantidade_estoque, estoque_minimo, categoria_id, fornecedor_id) VALUES
('Arroz Branco 5kg', 'Arroz tipo 1 pacote de 5kg', 24.90, 150, 30, 1, 1),
('Leite Integral 1L', 'Caixa de leite integral 1 litro', 4.50, 200, 50, 2, 2),
('Tomate Longa Vida (kg)', 'Tomate fresco selecionado', 8.99, 80, 20, 3, 3),
('Carne Bovina Alcatra (kg)', 'Peça de alcatra resfriada', 42.90, 60, 15, 4, 4),
('Refrigerante Cola 2L', 'Garrafa pet 2 litros', 9.50, 120, 40, 5, 5),
('Sabão em Pó 1kg', 'Sabão em pó multiuso', 11.80, 90, 25, 6, 6),
('Shampoo Anticaspa 400ml', 'Shampoo para cabelos com caspa', 19.90, 70, 15, 7, 7),
('Pão Francês (kg)', 'Pão francês fresquinho', 16.50, 40, 10, 8, 8),
('Presunto Cozido Fatiado (kg)', 'Presunto cozido de boa qualidade', 28.50, 50, 12, 9, 9),
('Pano de Prato Estampado', 'Kit com 3 panos de prato 100% algodão', 12.00, 100, 20, 10, 10);

-- -----------------------------------------------------
-- 4. INSERTs em funcionarios (10 registros)
-- -----------------------------------------------------
INSERT INTO funcionarios (nome, sobrenome, endereco, cpf, cargo, telefone, email) VALUES
('Carlos', 'Silva', 'Rua das Flores, 123 - Centro', '111.222.333-44', 'Caixa', '(11) 98765-4321', 'carlos.silva@supermercado.com'),
('Ana', 'Souza', 'Av. Paulista, 1000 - Bela Vista', '222.333.444-55', 'Gerente', '(11) 97654-3210', 'ana.souza@supermercado.com'),
('Marcos', 'Oliveira', 'Rua Principal, 45 - Jardim América', '333.444.555-66', 'Repositor', '(11) 96543-2109', 'marcos.oliveira@supermercado.com'),
('Beatriz', 'Lima', 'Praça da Matriz, 12 - Centro', '444.555.666-77', 'Operadora de Caixa', '(11) 95432-1098', 'beatriz.lima@supermercado.com'),
('Lucas', 'Pereira', 'Rua dos Bandeirantes, 300 - Vila Nova', '555.666.777-88', 'Estoquista', '(11) 94321-0987', 'lucas.pereira@supermercado.com'),
('Juliana', 'Costa', 'Av. Brasil, 500 - Jardim Europa', '666.777.888-99', 'Atendente', '(11) 93210-9876', 'juliana.costa@supermercado.com'),
('Rafael', 'Almeida', 'Rua XV de Novembro, 89 - Centro', '777.888.999-00', 'Açougueiro', '(11) 92109-8765', 'rafael.almeida@supermercado.com'),
('Mariana', 'Ribeiro', 'Rua São João, 210 - Santa Tereza', '888.999.000-11', 'Padeiro', '(11) 91098-7654', 'mariana.ribeiro@supermercado.com'),
('Bruno', 'Martins', 'Av. das Nações, 750 - Zona Sul', '999.000.111-22', 'Repositor', '(11) 90987-6543', 'bruno.martins@supermercado.com'),
('Camila', 'Fernandes', 'Rua do Comércio, 55 - Centro', '000.111.222-33', 'Supervisora de Caixa', '(11) 99887-6655', 'camila.fernandes@supermercado.com');

-- -----------------------------------------------------
-- 5. INSERTs em clientes (10 registros)
-- -----------------------------------------------------
INSERT INTO clientes (nome, sobrenome, cpf, telefone, email, endereco) VALUES
('João', 'Santos', '123.456.789-01', '(11) 91111-2222', 'joao.santos@email.com', 'Rua A, 10 - Bairro Alto'),
('Maria', 'Oliveira', '234.567.890-12', '(11) 92222-3333', 'maria.oliveira@email.com', 'Rua B, 20 - Centro'),
('Pedro', 'Ferreira', '345.678.901-23', '(11) 93333-4444', 'pedro.ferreira@email.com', 'Av. Central, 300 - Jardim Primavera'),
('Luciana', 'Gomes', '456.789.012-34', '(11) 94444-5555', 'luciana.gomes@email.com', 'Rua das Palmeiras, 55 - Vila Rosa'),
('Fernando', 'Barbosa', '567.890.123-45', '(11) 95555-6666', 'fernando.barbosa@email.com', 'Travessa dos Pássaros, 8 - Bairro Novo'),
('Patrícia', 'Rocha', '678.901.234-56', '(11) 96666-7777', 'patricia.rocha@email.com', 'Rua das Flores, 500 - Centro'),
('Gabriel', 'Cardoso', '789.012.345-67', '(11) 97777-8888', 'gabriel.cardoso@email.com', 'Av. Atlântica, 1200 - Copacabana'),
('Larissa', 'Melo', '890.123.456-78', '(11) 98888-9999', 'larissa.melo@email.com', 'Rua do Sol, 45 - Boa Vista'),
('Rodrigo', 'Cavalcanti', '901.234.567-89', '(11) 99999-0000', 'rodrigo.c@email.com', 'Rua da Paz, 77 - Vila Esperança'),
('Vanessa', 'Araújo', '012.345.678-90', '(11) 90000-1111', 'vanessa.araujo@email.com', 'Av. Brasil, 1500 - Jardim América');

-- -----------------------------------------------------
-- 6. INSERTs em vendas (10 registros)
-- -----------------------------------------------------
INSERT INTO vendas (data_venda, valor_total, forma_pagamento, funcionario_id, cliente_id) VALUES
('2026-06-01 10:30:00', 58.80, 'Cartão de Crédito', 1, 1),
('2026-06-01 11:15:00', 42.90, 'Pix', 4, 2),
('2026-06-01 12:00:00', 34.40, 'Dinheiro', 1, 3),
('2026-06-02 14:20:00', 11.80, 'Cartão de Débito', 4, 4),
('2026-06-02 15:45:00', 49.40, 'Pix', 6, 5),
('2026-06-03 09:10:00', 28.50, 'Cartão de Crédito', 1, 6),
('2026-06-03 16:30:00', 31.90, 'Dinheiro', 4, 7),
('2026-06-04 10:00:00', 74.30, 'Cartão de Débito', 6, 8),
('2026-06-04 13:25:00', 19.90, 'Pix', 1, 9),
('2026-06-04 17:50:00', 36.90, 'Cartão de Crédito', 4, 10);

-- -----------------------------------------------------
-- 7. INSERTs em itens_venda (10 registros)
-- -----------------------------------------------------
INSERT INTO itens_venda (quantidade, preco_unitario, subtotal, vendas_id, produto_id) VALUES
(2, 24.90, 49.80, 1, 1), -- Venda 1: Arroz
(2, 4.50, 9.00, 1, 2),   -- Venda 1: Leite
(1, 42.90, 42.90, 2, 4), -- Venda 2: Alcatra
(1, 24.90, 24.90, 3, 1), -- Venda 3: Arroz
(1, 9.50, 9.50, 3, 5),   -- Venda 3: Refrigerante
(1, 11.80, 11.80, 4, 6), -- Venda 4: Sabão em pó
(1, 28.50, 28.50, 5, 9), -- Venda 5: Presunto
(2, 10.45, 20.90, 5, 3), -- Venda 5: Tomate (exemplo de ajuste/unidade)
(1, 28.50, 28.50, 6, 9), -- Venda 6: Presunto
(1, 19.90, 19.90, 9, 7); -- Venda 9: Shampoo