part of actions;

const String _kCreateContainerPendingId = 'CreateContainer';

@freezed
class CreateContainer with _$CreateContainer implements AppAction {
  @Implements<ActionStart>()
  const factory CreateContainer.start(
    ActionResult result, {
    @Default(_kCreateContainerPendingId) String pendingId,
  }) = CreateContainerStart;

  @Implements<ActionDone>()
  const factory CreateContainer.successful(
    BlContainer container, [
    @Default(_kCreateContainerPendingId) String pendingId,
  ]) = CreateContainerSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory CreateContainer.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kCreateContainerPendingId) String pendingId,
  ]) = CreateContainerError;

  static String get pendingKey => _kCreateContainerPendingId;
}
