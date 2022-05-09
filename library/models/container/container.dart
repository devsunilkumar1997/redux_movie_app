part of models;

@freezed
class BlContainer with _$BlContainer {
  const factory BlContainer({
    required String id,
    required bool private,
    @JsonKey(name: 'started_at') DateTime? startedAt,
    @JsonKey(name: 'finished_at') DateTime? finishedAt,
    required bool save,
    required bool share,
    @Default(false) bool gift,
    required String ownerUid,
    required String chatId,
    @Default(<String>[]) List<String> offers,
    @Default(<String>[]) List<String> products,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = BlContainer$;

  factory BlContainer.fromJson(Map<dynamic, dynamic> json) => _$BlContainerFromJson(Map<String, dynamic>.from(json));
}
