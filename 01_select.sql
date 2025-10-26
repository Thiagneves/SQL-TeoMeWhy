SELECT  *
-- selecionei todas as colunas
FROM clientes
-- da tabela cliente 
LIMIT 3;
-- e selecionei 3 linhas

SELECT  IdProduto, 
        DescCateogriaProduto
FROM produtos
/* 
LIMIT é sempre no final e a ultima linha não pode ser comentario
*/
LIMIT 5;
