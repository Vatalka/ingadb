import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/data/api/api_client.dart';
import 'package:ingadb/data/entity/game/game_entity.dart';
import 'package:ingadb/domain/model/game/game_model.dart';
import 'package:ingadb/domain/repository/game/game_repository.dart';

class GameRepositoryImpl implements GameRepository {
  final ApiClient apiClient;

  GameRepositoryImpl(this.apiClient);

  @override
  Future<ResponseData<ResultModel>> getListOfGames() async {
    try {
      final response = await apiClient.getListOfGames();
      final games = response.results.map((game) => game.toDomain()).toList();
      ///ToDo
      return ResponseData.success(games);
    } catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }
}
