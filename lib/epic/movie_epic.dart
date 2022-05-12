
import 'package:redux_movie_app/data/index.dart';
import 'package:redux_movie_app/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class MovieEpic {
  const MovieEpic({required MovieApi api}) : _api = api;

  final MovieApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[]);
  }
}
