part of models;

@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    required String id,
    required String username,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
    @JsonKey(name: 'birth_year') required int birthYear,
    required String email,
    @JsonKey(name: 'mobile_phone_number') required String mobilePhoneNumber,
    String? bio,
    String? referral,
    @JsonKey(name: 'profile_pic') String? profilePic,
    String? pronoun,
    String? location,
    
  }) = AppUser$;

  const AppUser._();

  factory AppUser.fromJson(Map<dynamic, dynamic> json) => _$AppUserFromJson(Map<String, dynamic>.from(json));

  String get fullName {
    return <String>[firstName, lastName].join(' ');
  }
}
