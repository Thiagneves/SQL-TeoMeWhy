-- Selecione todos os clientes com email cadastrado
SELECT * 
FROM clientes
WHERE
--  FlEmail != 0
--  FlEmail = 1 
    FlEmail <> 0