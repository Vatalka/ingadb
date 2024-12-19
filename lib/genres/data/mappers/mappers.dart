import 'package:ingadb/genres/data/entity/genres_response_dto.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';

Genres fromEntityToDomainGenres(ResultResponse entity) {
  return Genres(
      id: entity.id,
      name: entity.name,
      gamesCount: entity.gamesCount,
      imageBackground: entity.imageBackground,
      games: entity.games
          .map((e) => fromEntityToDomainGames(
              GamesOfTheGenre(id: e.id, name: e.name) as GameResponse))
          .toList());
}

GamesOfTheGenre fromEntityToDomainGames(GameResponse entity) {
  return GamesOfTheGenre(
    id: entity.id,
    name: entity.name,
  );
}
