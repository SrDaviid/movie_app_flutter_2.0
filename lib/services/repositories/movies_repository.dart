import '../../models/movie_models.dart';

abstract class MoviesRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
  Future<List<Movie>> getPopularMovies({int page = 1});
}
