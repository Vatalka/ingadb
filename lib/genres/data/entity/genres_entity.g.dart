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
          .map((e) => GenreEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenresResponseToJson(GenresResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

GenreEntity _$GenreEntityFromJson(Map<String, dynamic> json) => GenreEntity(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
      games: (json['games'] as List<dynamic>)
          .map((e) => GameEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenreEntityToJson(GenreEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'games': instance.games,
    };

GameEntity _$GameEntityFromJson(Map<String, dynamic> json) => GameEntity(
      id: (json['id'] as num).toInt(),
      slug: json['slug'] as String,
      name: json['name'] as String,
      added: (json['added'] as num).toInt(),
    );

Map<String, dynamic> _$GameEntityToJson(GameEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'added': instance.added,
    };
