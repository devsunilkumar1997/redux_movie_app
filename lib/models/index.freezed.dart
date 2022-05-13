// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({AuthState auth});

  $AuthStateCopyWith<$Res> get auth;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_value.copyWith(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
    ));
  }

  @override
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value));
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  $Res call({AuthState auth});

  @override
  $AuthStateCopyWith<$Res> get auth;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, (v) => _then(v as _$AppState$));

  @override
  _$AppState$ get _value => super._value as _$AppState$;

  @override
  $Res call({
    Object? auth = freezed,
  }) {
    return _then(_$AppState$(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
    ));
  }
}

/// @nodoc

class _$AppState$ with DiagnosticableTreeMixin implements AppState$ {
  const _$AppState$({this.auth = const AuthState()});

  @override
  @JsonKey()
  final AuthState auth;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState(auth: $auth)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppState'))
      ..add(DiagnosticsProperty('auth', auth));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other.auth, auth));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(auth));

  @JsonKey(ignore: true)
  @override
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$({final AuthState auth}) = _$AppState$;

  @override
  AuthState get auth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'birth_year')
  int get birthYear => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_phone_number')
  String get mobilePhoneNumber => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get referral => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_pic')
  String? get profilePic => throw _privateConstructorUsedError;
  String? get pronoun => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'birth_year') int birthYear,
      String email,
      @JsonKey(name: 'mobile_phone_number') String mobilePhoneNumber,
      String? bio,
      String? referral,
      @JsonKey(name: 'profile_pic') String? profilePic,
      String? pronoun,
      String? location});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  final AppUser _value;
  // ignore: unused_field
  final $Res Function(AppUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? birthYear = freezed,
    Object? email = freezed,
    Object? mobilePhoneNumber = freezed,
    Object? bio = freezed,
    Object? referral = freezed,
    Object? profilePic = freezed,
    Object? pronoun = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      birthYear: birthYear == freezed
          ? _value.birthYear
          : birthYear // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobilePhoneNumber: mobilePhoneNumber == freezed
          ? _value.mobilePhoneNumber
          : mobilePhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      referral: referral == freezed
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePic: profilePic == freezed
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String?,
      pronoun: pronoun == freezed
          ? _value.pronoun
          : pronoun // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$CopyWith(
          _$AppUser$ value, $Res Function(_$AppUser$) then) =
      __$$AppUser$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'birth_year') int birthYear,
      String email,
      @JsonKey(name: 'mobile_phone_number') String mobilePhoneNumber,
      String? bio,
      String? referral,
      @JsonKey(name: 'profile_pic') String? profilePic,
      String? pronoun,
      String? location});
}

/// @nodoc
class __$$AppUser$CopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res>
    implements _$$AppUser$CopyWith<$Res> {
  __$$AppUser$CopyWithImpl(_$AppUser$ _value, $Res Function(_$AppUser$) _then)
      : super(_value, (v) => _then(v as _$AppUser$));

  @override
  _$AppUser$ get _value => super._value as _$AppUser$;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? birthYear = freezed,
    Object? email = freezed,
    Object? mobilePhoneNumber = freezed,
    Object? bio = freezed,
    Object? referral = freezed,
    Object? profilePic = freezed,
    Object? pronoun = freezed,
    Object? location = freezed,
  }) {
    return _then(_$AppUser$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      birthYear: birthYear == freezed
          ? _value.birthYear
          : birthYear // ignore: cast_nullable_to_non_nullable
              as int,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobilePhoneNumber: mobilePhoneNumber == freezed
          ? _value.mobilePhoneNumber
          : mobilePhoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      referral: referral == freezed
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePic: profilePic == freezed
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String?,
      pronoun: pronoun == freezed
          ? _value.pronoun
          : pronoun // ignore: cast_nullable_to_non_nullable
              as String?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ extends AppUser$ with DiagnosticableTreeMixin {
  const _$AppUser$(
      {required this.id,
      required this.username,
      @JsonKey(name: 'first_name') required this.firstName,
      @JsonKey(name: 'last_name') required this.lastName,
      @JsonKey(name: 'birth_year') required this.birthYear,
      required this.email,
      @JsonKey(name: 'mobile_phone_number') required this.mobilePhoneNumber,
      this.bio,
      this.referral,
      @JsonKey(name: 'profile_pic') this.profilePic,
      this.pronoun,
      this.location})
      : super._();

  factory _$AppUser$.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$FromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'birth_year')
  final int birthYear;
  @override
  final String email;
  @override
  @JsonKey(name: 'mobile_phone_number')
  final String mobilePhoneNumber;
  @override
  final String? bio;
  @override
  final String? referral;
  @override
  @JsonKey(name: 'profile_pic')
  final String? profilePic;
  @override
  final String? pronoun;
  @override
  final String? location;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppUser(id: $id, username: $username, firstName: $firstName, lastName: $lastName, birthYear: $birthYear, email: $email, mobilePhoneNumber: $mobilePhoneNumber, bio: $bio, referral: $referral, profilePic: $profilePic, pronoun: $pronoun, location: $location)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppUser'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('birthYear', birthYear))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('mobilePhoneNumber', mobilePhoneNumber))
      ..add(DiagnosticsProperty('bio', bio))
      ..add(DiagnosticsProperty('referral', referral))
      ..add(DiagnosticsProperty('profilePic', profilePic))
      ..add(DiagnosticsProperty('pronoun', pronoun))
      ..add(DiagnosticsProperty('location', location));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.birthYear, birthYear) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.mobilePhoneNumber, mobilePhoneNumber) &&
            const DeepCollectionEquality().equals(other.bio, bio) &&
            const DeepCollectionEquality().equals(other.referral, referral) &&
            const DeepCollectionEquality()
                .equals(other.profilePic, profilePic) &&
            const DeepCollectionEquality().equals(other.pronoun, pronoun) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(birthYear),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(mobilePhoneNumber),
      const DeepCollectionEquality().hash(bio),
      const DeepCollectionEquality().hash(referral),
      const DeepCollectionEquality().hash(profilePic),
      const DeepCollectionEquality().hash(pronoun),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      __$$AppUser$CopyWithImpl<_$AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(this);
  }
}

abstract class AppUser$ extends AppUser {
  const factory AppUser$(
      {required final String id,
      required final String username,
      @JsonKey(name: 'first_name')
          required final String firstName,
      @JsonKey(name: 'last_name')
          required final String lastName,
      @JsonKey(name: 'birth_year')
          required final int birthYear,
      required final String email,
      @JsonKey(name: 'mobile_phone_number')
          required final String mobilePhoneNumber,
      final String? bio,
      final String? referral,
      @JsonKey(name: 'profile_pic')
          final String? profilePic,
      final String? pronoun,
      final String? location}) = _$AppUser$;
  const AppUser$._() : super._();

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get username => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'birth_year')
  int get birthYear => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mobile_phone_number')
  String get mobilePhoneNumber => throw _privateConstructorUsedError;
  @override
  String? get bio => throw _privateConstructorUsedError;
  @override
  String? get referral => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'profile_pic')
  String? get profilePic => throw _privateConstructorUsedError;
  @override
  String? get pronoun => throw _privateConstructorUsedError;
  @override
  String? get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;
  Map<String, AppUser> get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({AppUser? user, Map<String, AppUser> users});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, AppUser>,
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
abstract class _$$AuthState$CopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$CopyWith(
          _$AuthState$ value, $Res Function(_$AuthState$) then) =
      __$$AuthState$CopyWithImpl<$Res>;
  @override
  $Res call({AppUser? user, Map<String, AppUser> users});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthState$CopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$AuthState$CopyWith<$Res> {
  __$$AuthState$CopyWithImpl(
      _$AuthState$ _value, $Res Function(_$AuthState$) _then)
      : super(_value, (v) => _then(v as _$AuthState$));

  @override
  _$AuthState$ get _value => super._value as _$AuthState$;

  @override
  $Res call({
    Object? user = freezed,
    Object? users = freezed,
  }) {
    return _then(_$AuthState$(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      users: users == freezed
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, AppUser>,
    ));
  }
}

/// @nodoc

class _$AuthState$ with DiagnosticableTreeMixin implements AuthState$ {
  const _$AuthState$(
      {this.user, final Map<String, AppUser> users = const <String, AppUser>{}})
      : _users = users;

  @override
  final AppUser? user;
  final Map<String, AppUser> _users;
  @override
  @JsonKey()
  Map<String, AppUser> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_users);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState(user: $user, users: $users)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('users', users));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthState$ &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      __$$AuthState$CopyWithImpl<_$AuthState$>(this, _$identity);
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$(
      {final AppUser? user, final Map<String, AppUser> users}) = _$AuthState$;

  @override
  AppUser? get user => throw _privateConstructorUsedError;
  @override
  Map<String, AppUser> get users => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      throw _privateConstructorUsedError;
}

BlContainer _$BlContainerFromJson(Map<String, dynamic> json) {
  return BlContainer$.fromJson(json);
}

/// @nodoc
mixin _$BlContainer {
  String get id => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'started_at')
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  bool get save => throw _privateConstructorUsedError;
  bool get share => throw _privateConstructorUsedError;
  bool get gift => throw _privateConstructorUsedError;
  String get ownerUid => throw _privateConstructorUsedError;
  String get chatId => throw _privateConstructorUsedError;
  List<String> get offers => throw _privateConstructorUsedError;
  List<String> get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlContainerCopyWith<BlContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlContainerCopyWith<$Res> {
  factory $BlContainerCopyWith(
          BlContainer value, $Res Function(BlContainer) then) =
      _$BlContainerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      bool private,
      @JsonKey(name: 'started_at') DateTime? startedAt,
      @JsonKey(name: 'finished_at') DateTime? finishedAt,
      bool save,
      bool share,
      bool gift,
      String ownerUid,
      String chatId,
      List<String> offers,
      List<String> products,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$BlContainerCopyWithImpl<$Res> implements $BlContainerCopyWith<$Res> {
  _$BlContainerCopyWithImpl(this._value, this._then);

  final BlContainer _value;
  // ignore: unused_field
  final $Res Function(BlContainer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? private = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? save = freezed,
    Object? share = freezed,
    Object? gift = freezed,
    Object? ownerUid = freezed,
    Object? chatId = freezed,
    Object? offers = freezed,
    Object? products = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      save: save == freezed
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as bool,
      gift: gift == freezed
          ? _value.gift
          : gift // ignore: cast_nullable_to_non_nullable
              as bool,
      ownerUid: ownerUid == freezed
          ? _value.ownerUid
          : ownerUid // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      offers: offers == freezed
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$BlContainer$CopyWith<$Res>
    implements $BlContainerCopyWith<$Res> {
  factory _$$BlContainer$CopyWith(
          _$BlContainer$ value, $Res Function(_$BlContainer$) then) =
      __$$BlContainer$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool private,
      @JsonKey(name: 'started_at') DateTime? startedAt,
      @JsonKey(name: 'finished_at') DateTime? finishedAt,
      bool save,
      bool share,
      bool gift,
      String ownerUid,
      String chatId,
      List<String> offers,
      List<String> products,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$BlContainer$CopyWithImpl<$Res> extends _$BlContainerCopyWithImpl<$Res>
    implements _$$BlContainer$CopyWith<$Res> {
  __$$BlContainer$CopyWithImpl(
      _$BlContainer$ _value, $Res Function(_$BlContainer$) _then)
      : super(_value, (v) => _then(v as _$BlContainer$));

  @override
  _$BlContainer$ get _value => super._value as _$BlContainer$;

  @override
  $Res call({
    Object? id = freezed,
    Object? private = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? save = freezed,
    Object? share = freezed,
    Object? gift = freezed,
    Object? ownerUid = freezed,
    Object? chatId = freezed,
    Object? offers = freezed,
    Object? products = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$BlContainer$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: finishedAt == freezed
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      save: save == freezed
          ? _value.save
          : save // ignore: cast_nullable_to_non_nullable
              as bool,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as bool,
      gift: gift == freezed
          ? _value.gift
          : gift // ignore: cast_nullable_to_non_nullable
              as bool,
      ownerUid: ownerUid == freezed
          ? _value.ownerUid
          : ownerUid // ignore: cast_nullable_to_non_nullable
              as String,
      chatId: chatId == freezed
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      offers: offers == freezed
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlContainer$ with DiagnosticableTreeMixin implements BlContainer$ {
  const _$BlContainer$(
      {required this.id,
      required this.private,
      @JsonKey(name: 'started_at') this.startedAt,
      @JsonKey(name: 'finished_at') this.finishedAt,
      required this.save,
      required this.share,
      this.gift = false,
      required this.ownerUid,
      required this.chatId,
      final List<String> offers = const <String>[],
      final List<String> products = const <String>[],
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt})
      : _offers = offers,
        _products = products;

  factory _$BlContainer$.fromJson(Map<String, dynamic> json) =>
      _$$BlContainer$FromJson(json);

  @override
  final String id;
  @override
  final bool private;
  @override
  @JsonKey(name: 'started_at')
  final DateTime? startedAt;
  @override
  @JsonKey(name: 'finished_at')
  final DateTime? finishedAt;
  @override
  final bool save;
  @override
  final bool share;
  @override
  @JsonKey()
  final bool gift;
  @override
  final String ownerUid;
  @override
  final String chatId;
  final List<String> _offers;
  @override
  @JsonKey()
  List<String> get offers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offers);
  }

  final List<String> _products;
  @override
  @JsonKey()
  List<String> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BlContainer(id: $id, private: $private, startedAt: $startedAt, finishedAt: $finishedAt, save: $save, share: $share, gift: $gift, ownerUid: $ownerUid, chatId: $chatId, offers: $offers, products: $products, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BlContainer'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('private', private))
      ..add(DiagnosticsProperty('startedAt', startedAt))
      ..add(DiagnosticsProperty('finishedAt', finishedAt))
      ..add(DiagnosticsProperty('save', save))
      ..add(DiagnosticsProperty('share', share))
      ..add(DiagnosticsProperty('gift', gift))
      ..add(DiagnosticsProperty('ownerUid', ownerUid))
      ..add(DiagnosticsProperty('chatId', chatId))
      ..add(DiagnosticsProperty('offers', offers))
      ..add(DiagnosticsProperty('products', products))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlContainer$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality()
                .equals(other.finishedAt, finishedAt) &&
            const DeepCollectionEquality().equals(other.save, save) &&
            const DeepCollectionEquality().equals(other.share, share) &&
            const DeepCollectionEquality().equals(other.gift, gift) &&
            const DeepCollectionEquality().equals(other.ownerUid, ownerUid) &&
            const DeepCollectionEquality().equals(other.chatId, chatId) &&
            const DeepCollectionEquality().equals(other._offers, _offers) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(startedAt),
      const DeepCollectionEquality().hash(finishedAt),
      const DeepCollectionEquality().hash(save),
      const DeepCollectionEquality().hash(share),
      const DeepCollectionEquality().hash(gift),
      const DeepCollectionEquality().hash(ownerUid),
      const DeepCollectionEquality().hash(chatId),
      const DeepCollectionEquality().hash(_offers),
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$BlContainer$CopyWith<_$BlContainer$> get copyWith =>
      __$$BlContainer$CopyWithImpl<_$BlContainer$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlContainer$ToJson(this);
  }
}

abstract class BlContainer$ implements BlContainer {
  const factory BlContainer$(
          {required final String id,
          required final bool private,
          @JsonKey(name: 'started_at') final DateTime? startedAt,
          @JsonKey(name: 'finished_at') final DateTime? finishedAt,
          required final bool save,
          required final bool share,
          final bool gift,
          required final String ownerUid,
          required final String chatId,
          final List<String> offers,
          final List<String> products,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$BlContainer$;

  factory BlContainer$.fromJson(Map<String, dynamic> json) =
      _$BlContainer$.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  bool get private => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'started_at')
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'finished_at')
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  @override
  bool get save => throw _privateConstructorUsedError;
  @override
  bool get share => throw _privateConstructorUsedError;
  @override
  bool get gift => throw _privateConstructorUsedError;
  @override
  String get ownerUid => throw _privateConstructorUsedError;
  @override
  String get chatId => throw _privateConstructorUsedError;
  @override
  List<String> get offers => throw _privateConstructorUsedError;
  @override
  List<String> get products => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$BlContainer$CopyWith<_$BlContainer$> get copyWith =>
      throw _privateConstructorUsedError;
}

TrendingMovieInfo _$TrendingMovieInfoFromJson(Map<String, dynamic> json) {
  return TrendingMovieInfo$.fromJson(json);
}

/// @nodoc
mixin _$TrendingMovieInfo {
  String? get title => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  String? get backdroppath => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get originalLanguage => throw _privateConstructorUsedError;
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get posterPath => throw _privateConstructorUsedError;
  bool? get video => throw _privateConstructorUsedError;
  double? get voteAverage => throw _privateConstructorUsedError;
  int? get voteCount => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  String? get releaseDate => throw _privateConstructorUsedError;
  List<int>? get genreIds => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  String? get mediaType => throw _privateConstructorUsedError;
  String? get firstAirDate => throw _privateConstructorUsedError;
  String? get originalName => throw _privateConstructorUsedError;
  List<String>? get originCountry => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendingMovieInfoCopyWith<TrendingMovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingMovieInfoCopyWith<$Res> {
  factory $TrendingMovieInfoCopyWith(
          TrendingMovieInfo value, $Res Function(TrendingMovieInfo) then) =
      _$TrendingMovieInfoCopyWithImpl<$Res>;
  $Res call(
      {String? title,
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
      String? name});
}

/// @nodoc
class _$TrendingMovieInfoCopyWithImpl<$Res>
    implements $TrendingMovieInfoCopyWith<$Res> {
  _$TrendingMovieInfoCopyWithImpl(this._value, this._then);

  final TrendingMovieInfo _value;
  // ignore: unused_field
  final $Res Function(TrendingMovieInfo) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? adult = freezed,
    Object? backdroppath = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? posterPath = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? popularity = freezed,
    Object? mediaType = freezed,
    Object? firstAirDate = freezed,
    Object? originalName = freezed,
    Object? originCountry = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdroppath: backdroppath == freezed
          ? _value.backdroppath
          : backdroppath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$TrendingMovieInfo$CopyWith<$Res>
    implements $TrendingMovieInfoCopyWith<$Res> {
  factory _$$TrendingMovieInfo$CopyWith(_$TrendingMovieInfo$ value,
          $Res Function(_$TrendingMovieInfo$) then) =
      __$$TrendingMovieInfo$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? title,
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
      String? name});
}

/// @nodoc
class __$$TrendingMovieInfo$CopyWithImpl<$Res>
    extends _$TrendingMovieInfoCopyWithImpl<$Res>
    implements _$$TrendingMovieInfo$CopyWith<$Res> {
  __$$TrendingMovieInfo$CopyWithImpl(
      _$TrendingMovieInfo$ _value, $Res Function(_$TrendingMovieInfo$) _then)
      : super(_value, (v) => _then(v as _$TrendingMovieInfo$));

  @override
  _$TrendingMovieInfo$ get _value => super._value as _$TrendingMovieInfo$;

  @override
  $Res call({
    Object? title = freezed,
    Object? adult = freezed,
    Object? backdroppath = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? posterPath = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? popularity = freezed,
    Object? mediaType = freezed,
    Object? firstAirDate = freezed,
    Object? originalName = freezed,
    Object? originCountry = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TrendingMovieInfo$(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdroppath: backdroppath == freezed
          ? _value.backdroppath
          : backdroppath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: originCountry == freezed
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendingMovieInfo$
    with DiagnosticableTreeMixin
    implements TrendingMovieInfo$ {
  const _$TrendingMovieInfo$(
      {this.title,
      this.adult,
      this.backdroppath,
      this.id,
      this.originalLanguage,
      this.originalTitle,
      this.posterPath,
      this.video,
      this.voteAverage,
      this.voteCount,
      this.overview,
      this.releaseDate,
      final List<int>? genreIds,
      this.popularity,
      this.mediaType,
      this.firstAirDate,
      this.originalName,
      final List<String>? originCountry,
      this.name})
      : _genreIds = genreIds,
        _originCountry = originCountry;

  factory _$TrendingMovieInfo$.fromJson(Map<String, dynamic> json) =>
      _$$TrendingMovieInfo$FromJson(json);

  @override
  final String? title;
  @override
  final bool? adult;
  @override
  final String? backdroppath;
  @override
  final int? id;
  @override
  final String? originalLanguage;
  @override
  final String? originalTitle;
  @override
  final String? posterPath;
  @override
  final bool? video;
  @override
  final double? voteAverage;
  @override
  final int? voteCount;
  @override
  final String? overview;
  @override
  final String? releaseDate;
  final List<int>? _genreIds;
  @override
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? popularity;
  @override
  final String? mediaType;
  @override
  final String? firstAirDate;
  @override
  final String? originalName;
  final List<String>? _originCountry;
  @override
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TrendingMovieInfo(title: $title, adult: $adult, backdroppath: $backdroppath, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, posterPath: $posterPath, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, overview: $overview, releaseDate: $releaseDate, genreIds: $genreIds, popularity: $popularity, mediaType: $mediaType, firstAirDate: $firstAirDate, originalName: $originalName, originCountry: $originCountry, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TrendingMovieInfo'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('backdroppath', backdroppath))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('video', video))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('genreIds', genreIds))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('mediaType', mediaType))
      ..add(DiagnosticsProperty('firstAirDate', firstAirDate))
      ..add(DiagnosticsProperty('originalName', originalName))
      ..add(DiagnosticsProperty('originCountry', originCountry))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendingMovieInfo$ &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdroppath, backdroppath) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality()
                .equals(other.firstAirDate, firstAirDate) &&
            const DeepCollectionEquality()
                .equals(other.originalName, originalName) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(adult),
        const DeepCollectionEquality().hash(backdroppath),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(originalLanguage),
        const DeepCollectionEquality().hash(originalTitle),
        const DeepCollectionEquality().hash(posterPath),
        const DeepCollectionEquality().hash(video),
        const DeepCollectionEquality().hash(voteAverage),
        const DeepCollectionEquality().hash(voteCount),
        const DeepCollectionEquality().hash(overview),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(_genreIds),
        const DeepCollectionEquality().hash(popularity),
        const DeepCollectionEquality().hash(mediaType),
        const DeepCollectionEquality().hash(firstAirDate),
        const DeepCollectionEquality().hash(originalName),
        const DeepCollectionEquality().hash(_originCountry),
        const DeepCollectionEquality().hash(name)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$TrendingMovieInfo$CopyWith<_$TrendingMovieInfo$> get copyWith =>
      __$$TrendingMovieInfo$CopyWithImpl<_$TrendingMovieInfo$>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendingMovieInfo$ToJson(this);
  }
}

abstract class TrendingMovieInfo$ implements TrendingMovieInfo {
  const factory TrendingMovieInfo$(
      {final String? title,
      final bool? adult,
      final String? backdroppath,
      final int? id,
      final String? originalLanguage,
      final String? originalTitle,
      final String? posterPath,
      final bool? video,
      final double? voteAverage,
      final int? voteCount,
      final String? overview,
      final String? releaseDate,
      final List<int>? genreIds,
      final double? popularity,
      final String? mediaType,
      final String? firstAirDate,
      final String? originalName,
      final List<String>? originCountry,
      final String? name}) = _$TrendingMovieInfo$;

  factory TrendingMovieInfo$.fromJson(Map<String, dynamic> json) =
      _$TrendingMovieInfo$.fromJson;

  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  bool? get adult => throw _privateConstructorUsedError;
  @override
  String? get backdroppath => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get originalLanguage => throw _privateConstructorUsedError;
  @override
  String? get originalTitle => throw _privateConstructorUsedError;
  @override
  String? get posterPath => throw _privateConstructorUsedError;
  @override
  bool? get video => throw _privateConstructorUsedError;
  @override
  double? get voteAverage => throw _privateConstructorUsedError;
  @override
  int? get voteCount => throw _privateConstructorUsedError;
  @override
  String? get overview => throw _privateConstructorUsedError;
  @override
  String? get releaseDate => throw _privateConstructorUsedError;
  @override
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @override
  double? get popularity => throw _privateConstructorUsedError;
  @override
  String? get mediaType => throw _privateConstructorUsedError;
  @override
  String? get firstAirDate => throw _privateConstructorUsedError;
  @override
  String? get originalName => throw _privateConstructorUsedError;
  @override
  List<String>? get originCountry => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$TrendingMovieInfo$CopyWith<_$TrendingMovieInfo$> get copyWith =>
      throw _privateConstructorUsedError;
}
