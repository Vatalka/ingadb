// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenresResponse _$GenresResponseFromJson(Map<String, dynamic> json) =>
    GenresResponse(
      count: (json['count'] as num).toInt(),
      next: json['next'],
      previous: json['previous'],
      results: (json['results'] as List<dynamic>)
          .map((e) => ResultResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenresResponseToJson(GenresResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

ResultResponse _$ResultResponseFromJson(Map<String, dynamic> json) =>
    ResultResponse(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      gamesCount: (json['gamesCount'] as num).toInt(),
      imageBackground: json['imageBackground'] as String,
      games: (json['games'] as List<dynamic>)
          .map((e) => GameResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResultResponseToJson(ResultResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'gamesCount': instance.gamesCount,
      'imageBackground': instance.imageBackground,
      'games': instance.games,
    };

GameResponse _$GameResponseFromJson(Map<String, dynamic> json) => GameResponse(
      id: (json['id'] as num).toInt(),
      slug: json['slug'] as String,
      name: json['name'] as String,
      added: (json['added'] as num).toInt(),
    );

Map<String, dynamic> _$GameResponseToJson(GameResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'added': instance.added,
    };
