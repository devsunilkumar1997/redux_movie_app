import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:redux_movie_app/environment_config.dart';

import 'movie.dart';

final movieserviceprovider = Provider<MovieService>((ref) {
  final config = ref.read(environmentconfigprovider);
  return MovieService(Dio(), config);
});

class MovieService {
  final EnvironmentConfig _environmentConfig;
  final Dio _dio;
  MovieService(this._dio, this._environmentConfig);
  Future<List<Movie>> getMovies() async {
    final response = await _dio.get(
        "http:api.themoviedb.org/3/movie/popular?api_key=${_environmentConfig.movieApikey}&language=en-US&page=1");

    final results = List<Map<String, dynamic>>.from(response.data['results']);
    List<Movie> movies = results
        .map((moviedata) => Movie.fromMap(moviedata))
        .toList(growable: true);
    return movies;
  }
}
