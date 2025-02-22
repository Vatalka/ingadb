part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const factory GameState({
    @Default(<Games>[]) List<Games> games,
    @Default(false) bool gameLoading,
    Object? error,
}) = _GameState;
}
