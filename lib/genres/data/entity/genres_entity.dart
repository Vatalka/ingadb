// To parse this JSON data, do
// final genresResponse = genresResponseFromJson(jsonString);

import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'genres_entity.g.dart';

GenresResponse genresResponseFromJson(String str) =>
    GenresResponse.fromJson(json.decode(str));

String genresResponseToJson(GenresResponse data) => json.encode(data.toJson());

@JsonSerializable()
class GenresResponse {
  final int count;
  final dynamic next;
  final dynamic previous;
  final List<ResultResponse> results;

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
    List<ResultResponse>? results,
  }) =>
      GenresResponse(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results,
      );

  factory GenresResponse.fromJson(Map<String, dynamic> json) => GenresResponse(
        count: json["count"],
        next: json["next"],
        previous: json["previous"],
        results: List<ResultResponse>.from(
            json["results"].map((x) => ResultResponse.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "count": count,
        "next": next,
        "previous": previous,
        "results": List<dynamic>.from(results.map((x) => x.toJson())),
      };
}

@JsonSerializable()
class ResultResponse {
  final int id;
  final String name;
  final String slug;
  final int gamesCount;
  final String imageBackground;
  final List<GameResponse> games;

  ResultResponse({
    required this.id,
    required this.name,
    required this.slug,
    required this.gamesCount,
    required this.imageBackground,
    required this.games,
  });

  ResultResponse copyWith({
    int? id,
    String? name,
    String? slug,
    int? gamesCount,
    String? imageBackground,
    List<GameResponse>? games,
  }) =>
      ResultResponse(
        id: id ?? this.id,
        name: name ?? this.name,
        slug: slug ?? this.slug,
        gamesCount: gamesCount ?? this.gamesCount,
        imageBackground: imageBackground ?? this.imageBackground,
        games: games ?? this.games,
      );

  factory ResultResponse.fromJson(Map<String, dynamic> json) => ResultResponse(
        id: json["id"],
        name: json["name"],
        slug: json["slug"],
        gamesCount: json["games_count"],
        imageBackground: json["image_background"],
        games: List<GameResponse>.from(
            json["games"].map((x) => GameResponse.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "slug": slug,
        "games_count": gamesCount,
        "image_background": imageBackground,
        "games": List<dynamic>.from(games.map((x) => x.toJson())),
      };
}

@JsonSerializable()
class GameResponse {
  final int id;
  final String slug;
  final String name;
  final int added;

  GameResponse({
    required this.id,
    required this.slug,
    required this.name,
    required this.added,
  });

  GameResponse copyWith({
    int? id,
    String? slug,
    String? name,
    int? added,
  }) =>
      GameResponse(
        id: id ?? this.id,
        slug: slug ?? this.slug,
        name: name ?? this.name,
        added: added ?? this.added,
      );

  factory GameResponse.fromJson(Map<String, dynamic> json) => GameResponse(
        id: json["id"],
        slug: json["slug"],
        name: json["name"],
        added: json["added"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "slug": slug,
        "name": name,
        "added": added,
      };
}
