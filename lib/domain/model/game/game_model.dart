import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_model.freezed.dart';

@freezed
class ListOfGames with _$ListOfGames {
  const factory ListOfGames({
    required int count,
    required List<Games> results,
  }) = _ListOfGames;
}

@freezed
class Games with _$Games {
  const factory Games({
    required int id,
    required String slug,
    required String name,
    required DateTime released,
    required String backgroundImage,
    required double rating,
    required int ratingTop,
    int? metaCritic,
  }) = _Games;
}
