import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/domain/model/game/game_model.dart';

abstract class GameRepository {
  Future<ResponseData<ResultModel>> getListOfGames();
}
