SELECT filmes.Nome, atores.PrimeiroNome, atores.UltimoNome, elenco.Papel
FROM
	Filmes AS filmes
JOIN ElencoFilme AS elenco 
ON
	filmes.Id = elenco.IdFilme
JOIN Atores atores
ON
	atores.Id = elenco.IdAtor