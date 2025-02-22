import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/data/entity/game/game_entity.dart';

part 'game_pagination_entity.freezed.dart';

part 'game_pagination_entity.g.dart';

@unfreezed
class GamePaginationEntity with _$GamePaginationEntity {
  factory GamePaginationEntity({
    required int count,
    required List<GameEntity> results,
  }) = _GamePaginationEntity;

  factory GamePaginationEntity.fromJson(Map<String, dynamic> json) =>
      _$GamePaginationEntityFromJson(json);
}
