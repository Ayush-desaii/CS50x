SELECT AVG(rating) FROM ratings join movies on ratings.movie_id=movies.id WHERE movies.year = 2012;