part of models;

class TrendingMoviesReponse {
  const TrendingMoviesReponse(this.movies);

  factory TrendingMoviesReponse.fromJson(List<dynamic> json) {
    final List<TrendingMovieInfo> movies =
        json.map((e) => TrendingMovieInfo.fromJson(e)).toList();
    return TrendingMoviesReponse(movies);
  }

  final List<TrendingMovieInfo> movies;
}

@freezed
class TrendingMovieInfo with _$TrendingMovieInfo {
  const factory TrendingMovieInfo({
    String? title,
    bool? adult,
    String? backdroppath,
    int? id,
    String? originalLanguage,
    String? originalTitle,
    String? posterPath,
    bool? video,
    double? voteAverage,
    int? voteCount,
    String? overview,
    String? releaseDate,
    List<int>? genreIds,
    double? popularity,
    String? mediaType,
    String? firstAirDate,
    String? originalName,
    List<String>? originCountry,
    String? name,
  }) = TrendingMovieInfo$;
  factory TrendingMovieInfo.fromJson(Map<dynamic, dynamic> json) => _$TrendingMovieInfoFromJson(Map<String, dynamic>.from(json));
}



