SELECT 	filmes.Nome, genero.Genero FROM dbo.Filmes AS filmes
JOIN FilmesGenero AS filmesGenero 
ON
	filmes.Id = filmesGenero.IdFilme
JOIN Generos AS genero
ON
	genero.Id = filmesGenero.IdGenero
WHERE
	genero.Genero = 'Mistério'
