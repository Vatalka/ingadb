import 'package:ingadb/genre_detail/domain/model/genre_detail_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'genre_detail_entity.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class GenreDetailEntity {
  final int id;
  final String name;
  final String slug;
  final int gamesCount;
  final String imageBackground;
  final String description;

  GenreDetailEntity({
    required this.id,
    required this.name,
    required this.slug,
    required this.gamesCount,
    required this.imageBackground,
    required this.description,
  });

  GenreDetailEntity copyWith({
    int? id,
    String? name,
    String? slug,
    int? gamesCount,
    String? imageBackground,
    String? description,
  }) =>
      GenreDetailEntity(
        id: id ?? this.id,
        name: name ?? this.name,
        slug: slug ?? this.slug,
        gamesCount: gamesCount ?? this.gamesCount,
        imageBackground: imageBackground ?? this.imageBackground,
        description: description ?? this.description,
      );

  factory GenreDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$GenreDetailEntityFromJson(json);

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "slug": slug,
        "games_count": gamesCount,
        "image_background": imageBackground,
        "description": description,
      };
}

extension GenreDetailEntityExt on GenreDetailEntity {
  GenreDetail toDomain() => GenreDetail(
        id: id,
        name: name,
        slug: slug,
        gamesCount: gamesCount,
        imageBackground: imageBackground,
        description: description,
      );
}
