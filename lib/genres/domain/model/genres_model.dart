import 'package:freezed_annotation/freezed_annotation.dart';

part 'genres_model.freezed.dart';

@freezed
class Genres with _$Genres {
  const Genres._();

  const factory Genres({
    required int id,
    required String name,
    required int gamesCount,
    required String imageBackground,
    required List<GamesOfTheGenre>? games,
  }) = _Genres;
}

@freezed
class GamesOfTheGenre with _$GamesOfTheGenre {
  const GamesOfTheGenre._();

  const factory GamesOfTheGenre({
    required int id,
    required String name,
  }) = _GamesOfTheGenre;
}
