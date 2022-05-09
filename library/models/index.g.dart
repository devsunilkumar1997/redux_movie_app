// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppUser$ _$$AppUser$FromJson(Map<String, dynamic> json) => _$AppUser$(
      id: json['id'] as String,
      username: json['username'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      birthYear: json['birth_year'] as int,
      email: json['email'] as String,
      mobilePhoneNumber: json['mobile_phone_number'] as String,
      bio: json['bio'] as String?,
      referral: json['referral'] as String?,
      profilePic: json['profile_pic'] as String?,
      pronoun: json['pronoun'] as String?,
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'birth_year': instance.birthYear,
      'email': instance.email,
      'mobile_phone_number': instance.mobilePhoneNumber,
      'bio': instance.bio,
      'referral': instance.referral,
      'profile_pic': instance.profilePic,
      'pronoun': instance.pronoun,
      'location': instance.location,
    };

_$BlContainer$ _$$BlContainer$FromJson(Map<String, dynamic> json) =>
    _$BlContainer$(
      id: json['id'] as String,
      private: json['private'] as bool,
      startedAt: json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      finishedAt: json['finished_at'] == null
          ? null
          : DateTime.parse(json['finished_at'] as String),
      save: json['save'] as bool,
      share: json['share'] as bool,
      gift: json['gift'] as bool? ?? false,
      ownerUid: json['ownerUid'] as String,
      chatId: json['chatId'] as String,
      offers: (json['offers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$BlContainer$ToJson(_$BlContainer$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'private': instance.private,
      'started_at': instance.startedAt?.toIso8601String(),
      'finished_at': instance.finishedAt?.toIso8601String(),
      'save': instance.save,
      'share': instance.share,
      'gift': instance.gift,
      'ownerUid': instance.ownerUid,
      'chatId': instance.chatId,
      'offers': instance.offers,
      'products': instance.products,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
