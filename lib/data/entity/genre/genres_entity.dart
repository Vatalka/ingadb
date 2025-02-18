// To parse this JSON data, do
// final genresEntity = genresEntityFromJson(jsonString);

import 'package:ingadb/domain/model/genre/genres_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'genres_entity.g.dart';

@JsonSerializable()
class GenresResponse {
  final int count;
  final dynamic next;
  final dynamic previous;
  final List<GenreEntity> results;

  GenresResponse({
    required this.count,
    required this.next,
    required this.previous,
    required this.results,
  });

  GenresResponse copyWith({
    int? count,
    dynamic next,
    dynamic previous,
    List<GenreEntity>? results,
  }) =>
      GenresResponse(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results,
      );

  factory GenresResponse.fromJson(Map<String, dynamic> json) =>
      _$GenresResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GenresResponseToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class GenreEntity {
  final int id;
  final String name;
  final String slug;
  final int gamesCount;
  final String imageBackground;
  final List<GameEntity> games;

  GenreEntity({
    required this.id,
    required this.name,
    required this.slug,
    required this.gamesCount,
    required this.imageBackground,
    required this.games,
  });

  GenreEntity copyWith({
    int? id,
    String? name,
    String? slug,
    int? gamesCount,
    String? imageBackground,
    List<GameEntity>? games,
  }) =>
      GenreEntity(
        id: id ?? this.id,
        name: name ?? this.name,
        slug: slug ?? this.slug,
        gamesCount: gamesCount ?? this.gamesCount,
        imageBackground: imageBackground ?? this.imageBackground,
        games: games ?? this.games,
      );

  factory GenreEntity.fromJson(Map<String, dynamic> json) =>
      _$GenreEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GenreEntityToJson(this);
}

@JsonSerializable()
class GameEntity {
  final int id;
  final String slug;
  final String name;
  final int added;

  GameEntity({
    required this.id,
    required this.slug,
    required this.name,
    required this.added,
  });

  GameEntity copyWith({
    int? id,
    String? slug,
    String? name,
    int? added,
  }) =>
      GameEntity(
        id: id ?? this.id,
        slug: slug ?? this.slug,
        name: name ?? this.name,
        added: added ?? this.added,
      );

  factory GameEntity.fromJson(Map<String, dynamic> json) =>
      _$GameEntityFromJson(json);

  Map<String, dynamic> toJson() => _$GameEntityToJson(this);
}

extension GenresEntityExt on GenreEntity {
  Genre toDomain() => Genre(
    id: id,
    name: name,
    gamesCount: gamesCount,
    imageBackground: imageBackground,
    games: games.map((e) => e.toDomain()).toList(),
  );
}

extension GameEntityExt on GameEntity {
  Game toDomain() => Game(
        id: id,
        name: name,
      );
}
