-- Listar todas as transações adicionando uma coluna nova sinalizando “alto”, “médio” e “baixo” para o valor dos pontos [<10 ; <500; >=500]

SELECT  IdCliente, 
        QtdePontos < 10 AS baixo,
        QtdePontos >= 10 AND QtdePontos <500 AS medio,
        QtdePontos >=500 AS alto

FROM transacoes

