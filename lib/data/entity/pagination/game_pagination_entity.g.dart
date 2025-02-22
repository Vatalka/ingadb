// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_pagination_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GamePaginationEntityImpl _$$GamePaginationEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$GamePaginationEntityImpl(
      count: (json['count'] as num).toInt(),
      results: (json['results'] as List<dynamic>)
          .map((e) => GameEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GamePaginationEntityImplToJson(
        _$GamePaginationEntityImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'results': instance.results,
    };
