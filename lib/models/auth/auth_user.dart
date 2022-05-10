part of models;

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    AppUser? user,
    @Default(<String, AppUser>{}) Map<String, AppUser> users,
  }) = AuthState$;
}