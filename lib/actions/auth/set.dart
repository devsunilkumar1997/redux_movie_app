part of actions;

@freezed
class AddUsers with _$AddUsers implements AppAction {
  const factory AddUsers(List<AppUser> users) = AddUsers$;
}
