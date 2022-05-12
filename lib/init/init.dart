import 'package:redux_movie_app/actions/index.dart';

import 'package:redux/redux.dart';
import 'package:dio/dio.dart';

import '../models/index.dart';
const String kBaseUrl = 'https://api.themoviedb.org/3';

Future<InitResult> () async {

  final BaseOptions options = BaseOptions(
    followRedirects: false,
    validateStatus: (int? status) {
      return (status ?? 0) <= 500;
    },
  );
  final Dio dio = Dio(options);
}

class InitResult {
  InitResult._({required this.store, required this.actions});

  final Store<AppState> store;
  final Stream<AppAction> actions;
}
