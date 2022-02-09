--Quem são os 10 jogadores que mais pontuaram ?

SELECT nome_jogador, sum(qtd_cestas_feitas) AS cestinhas FROM detalhes_jogo GROUP BY nome_jogador ORDER BY cestinhas DESC LIMIT 10;

--Quem são os 10 jogadores que mais deram assistências ?

SELECT nome_jogador, sum(qtd_ast) AS assist FROM detalhes_jogo GROUP BY nome_jogador ORDER BY assist desc limit 10;