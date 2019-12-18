import 'package:my_flutter/data/movies/movies.dart';
import 'package:my_flutter/data/repository/movies_repository.dart';

class MoviesDomain {
  final MoviesRepository moviesRepository;
   
  MoviesDomain(this.moviesRepository);

  Future<Movies> getMoviesPopular() {
    return moviesRepository.getPopularMovies();
  }
}