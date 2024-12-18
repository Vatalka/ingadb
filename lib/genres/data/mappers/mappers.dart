import 'package:ingadb/genres/data/entity/genres_response_dto.dart';
import 'package:ingadb/genres/domain/model/genres.dart';

Results fromEntityToDomainModel(ResultResponse entity) {
  return Results(
      id: entity.id,
      name: entity.name,
      slug: entity.slug,
      gamesCount: entity.gamesCount,
      imageBackground: entity.imageBackground,
      games: entity.games
          .map((e) => fromEntityToDomainGames(GameResponse(
          id: e.id, slug: e.slug, name: e.name, added: e.added)))
          .toList());
}

Games fromEntityToDomainGames(GameResponse entity) {
  return Games(
    id: entity.id,
    slug: entity.slug,
    name: entity.name,
    added: entity.added,
  );
}
