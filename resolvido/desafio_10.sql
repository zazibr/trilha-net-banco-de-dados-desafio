SELECT fimes.Nome, generos.Genero FROM Filmes AS fimes JOIN FilmesGenero AS fimesGenero 
ON
	fimes.Id = fimesGenero.IdFilme
JOIN Generos generos 
ON
	generos.Id = fimesGenero.IdGenero
	