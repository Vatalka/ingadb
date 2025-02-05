// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_detail_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenreDetailEntity _$GenreDetailEntityFromJson(Map<String, dynamic> json) =>
    GenreDetailEntity(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      slug: json['slug'] as String,
      gamesCount: (json['games_count'] as num).toInt(),
      imageBackground: json['image_background'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$GenreDetailEntityToJson(GenreDetailEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'description': instance.description,
    };
