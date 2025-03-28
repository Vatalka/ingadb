import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/data/api/api_client.dart';
import 'package:ingadb/data/entity/game/game_entity.dart';
import 'package:ingadb/data/entity/genre/genres_entity.dart';
import 'package:ingadb/data/entity/genre_detail/genre_detail_entity.dart';
import 'package:ingadb/domain/model/game/game_model.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';
import 'package:ingadb/domain/model/genre_detail/genre_detail_model.dart';
import 'package:ingadb/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: Repository)
class RepositoryImpl implements Repository {
  final ApiClient apiClient;

  RepositoryImpl({required this.apiClient});

  @override
  Future<ResponseData<List<Genre>>> getGenres() async {
    try {
      final response = await apiClient.getGenres();
      final genres = response.results.map((genre) => genre.toDomain()).toList();
      return ResponseData.success(genres);
    } catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }

  @override
  Future<ResponseData<GenreDetail>> getGenreDetail({required int id}) async {
    try {
      final response = await apiClient.getGenreDetail(id: id);
      final genreDetail = response.toDomain();
      return ResponseData.success(genreDetail);
    } catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }

  @override
  Future<ResponseData<List<Games>>> getGames({required int page}) async {
    try {
      final response = await apiClient.getListOfGames(page: page);
      final games = response.results.map((game) => game.toDomain()).toList();
      return ResponseData.success(games);
    } catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }
}
