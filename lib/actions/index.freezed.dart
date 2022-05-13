// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InitializeApp {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InitializeAppCopyWith<InitializeApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$InitializeAppStartCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory _$$InitializeAppStartCopyWith(_$InitializeAppStart value,
          $Res Function(_$InitializeAppStart) then) =
      __$$InitializeAppStartCopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class __$$InitializeAppStartCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements _$$InitializeAppStartCopyWith<$Res> {
  __$$InitializeAppStartCopyWithImpl(
      _$InitializeAppStart _value, $Res Function(_$InitializeAppStart) _then)
      : super(_value, (v) => _then(v as _$InitializeAppStart));

  @override
  _$InitializeAppStart get _value => super._value as _$InitializeAppStart;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_$InitializeAppStart(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart({this.pendingId = _kInitializeAppPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppStart &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$InitializeAppStartCopyWith<_$InitializeAppStart> get copyWith =>
      __$$InitializeAppStartCopyWithImpl<_$InitializeAppStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp, ActionStart {
  const factory InitializeAppStart({final String pendingId}) =
      _$InitializeAppStart;

  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InitializeAppStartCopyWith<_$InitializeAppStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeAppSuccessfulCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory _$$InitializeAppSuccessfulCopyWith(_$InitializeAppSuccessful value,
          $Res Function(_$InitializeAppSuccessful) then) =
      __$$InitializeAppSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({AppUser? user, String pendingId});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements _$$InitializeAppSuccessfulCopyWith<$Res> {
  __$$InitializeAppSuccessfulCopyWithImpl(_$InitializeAppSuccessful _value,
      $Res Function(_$InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as _$InitializeAppSuccessful));

  @override
  _$InitializeAppSuccessful get _value =>
      super._value as _$InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user,
      [this.pendingId = _kInitializeAppPendingId]);

  @override
  final AppUser? user;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppSuccessful &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      __$$InitializeAppSuccessfulCopyWithImpl<_$InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp, ActionDone {
  const factory InitializeAppSuccessful(final AppUser? user,
      [final String pendingId]) = _$InitializeAppSuccessful;

  AppUser? get user => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeAppErrorCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory _$$InitializeAppErrorCopyWith(_$InitializeAppError value,
          $Res Function(_$InitializeAppError) then) =
      __$$InitializeAppErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements _$$InitializeAppErrorCopyWith<$Res> {
  __$$InitializeAppErrorCopyWithImpl(
      _$InitializeAppError _value, $Res Function(_$InitializeAppError) _then)
      : super(_value, (v) => _then(v as _$InitializeAppError));

  @override
  _$InitializeAppError get _value => super._value as _$InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace,
      [this.pendingId = _kInitializeAppPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      __$$InitializeAppErrorCopyWithImpl<_$InitializeAppError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError
    implements InitializeApp, ActionDone, ErrorAction {
  const factory InitializeAppError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$InitializeAppError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateContainer {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(BlContainer container, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateContainerStart value) start,
    required TResult Function(CreateContainerSuccessful value) successful,
    required TResult Function(CreateContainerError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateContainerCopyWith<CreateContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateContainerCopyWith<$Res> {
  factory $CreateContainerCopyWith(
          CreateContainer value, $Res Function(CreateContainer) then) =
      _$CreateContainerCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateContainerCopyWithImpl<$Res>
    implements $CreateContainerCopyWith<$Res> {
  _$CreateContainerCopyWithImpl(this._value, this._then);

  final CreateContainer _value;
  // ignore: unused_field
  final $Res Function(CreateContainer) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$CreateContainerStartCopyWith<$Res>
    implements $CreateContainerCopyWith<$Res> {
  factory _$$CreateContainerStartCopyWith(_$CreateContainerStart value,
          $Res Function(_$CreateContainerStart) then) =
      __$$CreateContainerStartCopyWithImpl<$Res>;
  @override
  $Res call({ActionResult result, String pendingId});
}

/// @nodoc
class __$$CreateContainerStartCopyWithImpl<$Res>
    extends _$CreateContainerCopyWithImpl<$Res>
    implements _$$CreateContainerStartCopyWith<$Res> {
  __$$CreateContainerStartCopyWithImpl(_$CreateContainerStart _value,
      $Res Function(_$CreateContainerStart) _then)
      : super(_value, (v) => _then(v as _$CreateContainerStart));

  @override
  _$CreateContainerStart get _value => super._value as _$CreateContainerStart;

  @override
  $Res call({
    Object? result = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$CreateContainerStart(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateContainerStart implements CreateContainerStart {
  const _$CreateContainerStart(this.result,
      {this.pendingId = _kCreateContainerPendingId});

  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateContainer.start(result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateContainerStart &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$CreateContainerStartCopyWith<_$CreateContainerStart> get copyWith =>
      __$$CreateContainerStartCopyWithImpl<_$CreateContainerStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(BlContainer container, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateContainerStart value) start,
    required TResult Function(CreateContainerSuccessful value) successful,
    required TResult Function(CreateContainerError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class CreateContainerStart implements CreateContainer, ActionStart {
  const factory CreateContainerStart(final ActionResult result,
      {final String pendingId}) = _$CreateContainerStart;

  ActionResult get result => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CreateContainerStartCopyWith<_$CreateContainerStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateContainerSuccessfulCopyWith<$Res>
    implements $CreateContainerCopyWith<$Res> {
  factory _$$CreateContainerSuccessfulCopyWith(
          _$CreateContainerSuccessful value,
          $Res Function(_$CreateContainerSuccessful) then) =
      __$$CreateContainerSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({BlContainer container, String pendingId});

  $BlContainerCopyWith<$Res> get container;
}

/// @nodoc
class __$$CreateContainerSuccessfulCopyWithImpl<$Res>
    extends _$CreateContainerCopyWithImpl<$Res>
    implements _$$CreateContainerSuccessfulCopyWith<$Res> {
  __$$CreateContainerSuccessfulCopyWithImpl(_$CreateContainerSuccessful _value,
      $Res Function(_$CreateContainerSuccessful) _then)
      : super(_value, (v) => _then(v as _$CreateContainerSuccessful));

  @override
  _$CreateContainerSuccessful get _value =>
      super._value as _$CreateContainerSuccessful;

  @override
  $Res call({
    Object? container = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$CreateContainerSuccessful(
      container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as BlContainer,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $BlContainerCopyWith<$Res> get container {
    return $BlContainerCopyWith<$Res>(_value.container, (value) {
      return _then(_value.copyWith(container: value));
    });
  }
}

/// @nodoc

class _$CreateContainerSuccessful implements CreateContainerSuccessful {
  const _$CreateContainerSuccessful(this.container,
      [this.pendingId = _kCreateContainerPendingId]);

  @override
  final BlContainer container;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateContainer.successful(container: $container, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateContainerSuccessful &&
            const DeepCollectionEquality().equals(other.container, container) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(container),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$CreateContainerSuccessfulCopyWith<_$CreateContainerSuccessful>
      get copyWith => __$$CreateContainerSuccessfulCopyWithImpl<
          _$CreateContainerSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(BlContainer container, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(container, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(container, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(container, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateContainerStart value) start,
    required TResult Function(CreateContainerSuccessful value) successful,
    required TResult Function(CreateContainerError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateContainerSuccessful
    implements CreateContainer, ActionDone {
  const factory CreateContainerSuccessful(final BlContainer container,
      [final String pendingId]) = _$CreateContainerSuccessful;

  BlContainer get container => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CreateContainerSuccessfulCopyWith<_$CreateContainerSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateContainerErrorCopyWith<$Res>
    implements $CreateContainerCopyWith<$Res> {
  factory _$$CreateContainerErrorCopyWith(_$CreateContainerError value,
          $Res Function(_$CreateContainerError) then) =
      __$$CreateContainerErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateContainerErrorCopyWithImpl<$Res>
    extends _$CreateContainerCopyWithImpl<$Res>
    implements _$$CreateContainerErrorCopyWith<$Res> {
  __$$CreateContainerErrorCopyWithImpl(_$CreateContainerError _value,
      $Res Function(_$CreateContainerError) _then)
      : super(_value, (v) => _then(v as _$CreateContainerError));

  @override
  _$CreateContainerError get _value => super._value as _$CreateContainerError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$CreateContainerError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateContainerError implements CreateContainerError {
  const _$CreateContainerError(this.error, this.stackTrace,
      [this.pendingId = _kCreateContainerPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateContainer.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateContainerError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$CreateContainerErrorCopyWith<_$CreateContainerError> get copyWith =>
      __$$CreateContainerErrorCopyWithImpl<_$CreateContainerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(BlContainer container, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(BlContainer container, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateContainerStart value) start,
    required TResult Function(CreateContainerSuccessful value) successful,
    required TResult Function(CreateContainerError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateContainerStart value)? start,
    TResult Function(CreateContainerSuccessful value)? successful,
    TResult Function(CreateContainerError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateContainerError
    implements CreateContainer, ActionDone, ErrorAction {
  const factory CreateContainerError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$CreateContainerError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$CreateContainerErrorCopyWith<_$CreateContainerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetTrendingMovies {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace strackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTrendingMoviesStart value) start,
    required TResult Function(GetTrendingMoviesSuccessful value) successful,
    required TResult Function(GetTrendingMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetTrendingMoviesCopyWith<GetTrendingMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTrendingMoviesCopyWith<$Res> {
  factory $GetTrendingMoviesCopyWith(
          GetTrendingMovies value, $Res Function(GetTrendingMovies) then) =
      _$GetTrendingMoviesCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetTrendingMoviesCopyWithImpl<$Res>
    implements $GetTrendingMoviesCopyWith<$Res> {
  _$GetTrendingMoviesCopyWithImpl(this._value, this._then);

  final GetTrendingMovies _value;
  // ignore: unused_field
  final $Res Function(GetTrendingMovies) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$GetTrendingMoviesStartCopyWith<$Res>
    implements $GetTrendingMoviesCopyWith<$Res> {
  factory _$$GetTrendingMoviesStartCopyWith(_$GetTrendingMoviesStart value,
          $Res Function(_$GetTrendingMoviesStart) then) =
      __$$GetTrendingMoviesStartCopyWithImpl<$Res>;
  @override
  $Res call({ActionResult? onResult, String pendingId});
}

/// @nodoc
class __$$GetTrendingMoviesStartCopyWithImpl<$Res>
    extends _$GetTrendingMoviesCopyWithImpl<$Res>
    implements _$$GetTrendingMoviesStartCopyWith<$Res> {
  __$$GetTrendingMoviesStartCopyWithImpl(_$GetTrendingMoviesStart _value,
      $Res Function(_$GetTrendingMoviesStart) _then)
      : super(_value, (v) => _then(v as _$GetTrendingMoviesStart));

  @override
  _$GetTrendingMoviesStart get _value =>
      super._value as _$GetTrendingMoviesStart;

  @override
  $Res call({
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$GetTrendingMoviesStart(
      onResult: onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult?,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTrendingMoviesStart implements GetTrendingMoviesStart {
  const _$GetTrendingMoviesStart(
      {this.onResult, this.pendingId = _kGetMoviePendingId});

  @override
  final ActionResult? onResult;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetTrendingMovies.start(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTrendingMoviesStart &&
            (identical(other.onResult, onResult) ||
                other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$GetTrendingMoviesStartCopyWith<_$GetTrendingMoviesStart> get copyWith =>
      __$$GetTrendingMoviesStartCopyWithImpl<_$GetTrendingMoviesStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace strackTrace, String pendingId)
        error,
  }) {
    return start(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
  }) {
    return start?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTrendingMoviesStart value) start,
    required TResult Function(GetTrendingMoviesSuccessful value) successful,
    required TResult Function(GetTrendingMoviesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetTrendingMoviesStart
    implements GetTrendingMovies, ActionStart {
  const factory GetTrendingMoviesStart(
      {final ActionResult? onResult,
      final String pendingId}) = _$GetTrendingMoviesStart;

  ActionResult? get onResult => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$GetTrendingMoviesStartCopyWith<_$GetTrendingMoviesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTrendingMoviesSuccessfulCopyWith<$Res>
    implements $GetTrendingMoviesCopyWith<$Res> {
  factory _$$GetTrendingMoviesSuccessfulCopyWith(
          _$GetTrendingMoviesSuccessful value,
          $Res Function(_$GetTrendingMoviesSuccessful) then) =
      __$$GetTrendingMoviesSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<TrendingMovieInfo> trendingmovieinfo, String pendingId});
}

/// @nodoc
class __$$GetTrendingMoviesSuccessfulCopyWithImpl<$Res>
    extends _$GetTrendingMoviesCopyWithImpl<$Res>
    implements _$$GetTrendingMoviesSuccessfulCopyWith<$Res> {
  __$$GetTrendingMoviesSuccessfulCopyWithImpl(
      _$GetTrendingMoviesSuccessful _value,
      $Res Function(_$GetTrendingMoviesSuccessful) _then)
      : super(_value, (v) => _then(v as _$GetTrendingMoviesSuccessful));

  @override
  _$GetTrendingMoviesSuccessful get _value =>
      super._value as _$GetTrendingMoviesSuccessful;

  @override
  $Res call({
    Object? trendingmovieinfo = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$GetTrendingMoviesSuccessful(
      trendingmovieinfo == freezed
          ? _value._trendingmovieinfo
          : trendingmovieinfo // ignore: cast_nullable_to_non_nullable
              as List<TrendingMovieInfo>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTrendingMoviesSuccessful implements GetTrendingMoviesSuccessful {
  const _$GetTrendingMoviesSuccessful(
      final List<TrendingMovieInfo> trendingmovieinfo,
      [this.pendingId = _kGetMoviePendingId])
      : _trendingmovieinfo = trendingmovieinfo;

  final List<TrendingMovieInfo> _trendingmovieinfo;
  @override
  List<TrendingMovieInfo> get trendingmovieinfo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trendingmovieinfo);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetTrendingMovies.successful(trendingmovieinfo: $trendingmovieinfo, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTrendingMoviesSuccessful &&
            const DeepCollectionEquality()
                .equals(other._trendingmovieinfo, _trendingmovieinfo) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_trendingmovieinfo),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$GetTrendingMoviesSuccessfulCopyWith<_$GetTrendingMoviesSuccessful>
      get copyWith => __$$GetTrendingMoviesSuccessfulCopyWithImpl<
          _$GetTrendingMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace strackTrace, String pendingId)
        error,
  }) {
    return successful(trendingmovieinfo, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(trendingmovieinfo, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(trendingmovieinfo, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTrendingMoviesStart value) start,
    required TResult Function(GetTrendingMoviesSuccessful value) successful,
    required TResult Function(GetTrendingMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetTrendingMoviesSuccessful
    implements GetTrendingMovies, ActionDone {
  const factory GetTrendingMoviesSuccessful(
      final List<TrendingMovieInfo> trendingmovieinfo,
      [final String pendingId]) = _$GetTrendingMoviesSuccessful;

  List<TrendingMovieInfo> get trendingmovieinfo =>
      throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$GetTrendingMoviesSuccessfulCopyWith<_$GetTrendingMoviesSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTrendingMoviesErrorCopyWith<$Res>
    implements $GetTrendingMoviesCopyWith<$Res> {
  factory _$$GetTrendingMoviesErrorCopyWith(_$GetTrendingMoviesError value,
          $Res Function(_$GetTrendingMoviesError) then) =
      __$$GetTrendingMoviesErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace strackTrace, String pendingId});
}

/// @nodoc
class __$$GetTrendingMoviesErrorCopyWithImpl<$Res>
    extends _$GetTrendingMoviesCopyWithImpl<$Res>
    implements _$$GetTrendingMoviesErrorCopyWith<$Res> {
  __$$GetTrendingMoviesErrorCopyWithImpl(_$GetTrendingMoviesError _value,
      $Res Function(_$GetTrendingMoviesError) _then)
      : super(_value, (v) => _then(v as _$GetTrendingMoviesError));

  @override
  _$GetTrendingMoviesError get _value =>
      super._value as _$GetTrendingMoviesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? strackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(_$GetTrendingMoviesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      strackTrace == freezed
          ? _value.strackTrace
          : strackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTrendingMoviesError implements GetTrendingMoviesError {
  const _$GetTrendingMoviesError(this.error, this.strackTrace,
      [this.pendingId = _kGetMoviePendingId]);

  @override
  final Object error;
  @override
  final StackTrace strackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetTrendingMovies.error(error: $error, strackTrace: $strackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTrendingMoviesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.strackTrace, strackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(strackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  _$$GetTrendingMoviesErrorCopyWith<_$GetTrendingMoviesError> get copyWith =>
      __$$GetTrendingMoviesErrorCopyWithImpl<_$GetTrendingMoviesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult? onResult, String pendingId) start,
    required TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace strackTrace, String pendingId)
        error,
  }) {
    return error(this.error, strackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, strackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult? onResult, String pendingId)? start,
    TResult Function(
            List<TrendingMovieInfo> trendingmovieinfo, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace strackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, strackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTrendingMoviesStart value) start,
    required TResult Function(GetTrendingMoviesSuccessful value) successful,
    required TResult Function(GetTrendingMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTrendingMoviesStart value)? start,
    TResult Function(GetTrendingMoviesSuccessful value)? successful,
    TResult Function(GetTrendingMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetTrendingMoviesError
    implements GetTrendingMovies, ActionDone, ErrorAction {
  const factory GetTrendingMoviesError(
      final Object error, final StackTrace strackTrace,
      [final String pendingId]) = _$GetTrendingMoviesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get strackTrace => throw _privateConstructorUsedError;
  @override
  String get pendingId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$GetTrendingMoviesErrorCopyWith<_$GetTrendingMoviesError> get copyWith =>
      throw _privateConstructorUsedError;
}
