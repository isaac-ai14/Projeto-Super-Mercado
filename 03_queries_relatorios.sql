
-- Histórico de vendas detalhadas por cliente
SELECT 
    v.venda_id,
    v.data_venda,
    CONCAT(c.nome, ' ', c.sobrenome) AS cliente,
    p.nome AS produto,
    iv.quantidade,
    iv.preco_unitario,
    iv.subtotal,
    v.forma_pagamento
FROM vendas v
JOIN clientes c ON v.cliente_id = c.cliente_id
JOIN itens_venda iv ON v.venda_id = iv.vendas_id
JOIN produtos p ON iv.produto_id = p.produto_id
ORDER BY v.data_venda DESC;


-- Faturamento e total vendido por funcionário
SELECT 
    CONCAT(f.nome, ' ', f.sobrenome) AS funcionario,
    COUNT(v.venda_id) AS total_vendas_realizadas,
    SUM(v.valor_total) AS faturamento_total
FROM vendas v
JOIN funcionarios f ON v.funcionario_id = f.funcionario_id
GROUP BY f.funcionario_id;


-- Produtos mais vendidos
SELECT 
    p.nome AS produto,
    c.nome AS categoria,
    SUM(iv.quantidade) AS total_unidades_vendidas,
    SUM(iv.subtotal) AS faturamento_gerado
FROM itens_venda iv
JOIN produtos p ON iv.produto_id = p.produto_id
JOIN categorias c ON p.categoria_id = c.categoria_id
GROUP BY p.produto_id, p.nome, c.nome
ORDER BY total_unidades_vendidas DESC;
