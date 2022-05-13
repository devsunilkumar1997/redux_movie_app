part of actions;

const String _kGetMoviePendingId = 'GetTrending';

@freezed
class GetTrendingMovies with _$GetTrendingMovies implements AppAction {
  @Implements<ActionStart>()
  const factory GetTrendingMovies.start({
    ActionResult? onResult,
    @Default(_kGetMoviePendingId) String pendingId,
  }) = GetTrendingMoviesStart;

  @Implements<ActionDone>()
  const factory GetTrendingMovies.successful(
    List<TrendingMovieInfo> trendingmovieinfo,
    [@Default(_kGetMoviePendingId) String pendingId,]
  ) = GetTrendingMoviesSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetTrendingMovies.error(
    Object error,
    StackTrace strackTrace,[ 
    @Default(_kGetMoviePendingId) String pendingId,
  ]) = GetTrendingMoviesError;

}
