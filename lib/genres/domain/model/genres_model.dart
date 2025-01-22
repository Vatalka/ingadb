import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'genres_model.freezed.dart';

@freezed
class Genre with _$Genre {
  const factory Genre({
    required int id,
    required String name,
    required int gamesCount,
    required String imageBackground,
    required List<Game>? games,
  }) = _Genre;

}

@freezed
class Game with _$Game {
  const factory Game({
    required int id,
    required String name,
  }) = _Game;

}
