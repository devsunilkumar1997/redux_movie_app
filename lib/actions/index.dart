library actions;

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:redux_movie_app/models/index.dart';

part 'auth/set.dart';
part 'app/initial_app.dart';
part 'index.freezed.dart';
part 'container/create.dart';

typedef ActionResult = void Function(AppAction action);

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;
  StackTrace get stackTrace;
}

abstract class PendingAction implements AppAction {
  String get pendingId;
}

abstract class ActionDone implements PendingAction {}

abstract class ActionStart implements PendingAction {}
