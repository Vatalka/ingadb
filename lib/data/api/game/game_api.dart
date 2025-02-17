import 'package:dio/dio.dart';
import 'package:ingadb/core/constants.dart';
import 'package:ingadb/data/entity/game/game_entity.dart';
import 'package:logger/logger.dart';
import 'package:retrofit/http.dart';

part 'game_api.g.dart';

@RestApi(baseUrl: Constants.baseUrl)
abstract class GameApi {
  factory GameApi(Dio dio, {String baseUrl}) = _GameApi;

  @GET('games')
  Future<GameEntity> getGames({
    @Query('key') String key = Constants.apiKey,
  });
}

class ParseErrorLogger {
  final Logger _logger = Logger();

  void logError(Object error, StackTrace stackTrace, RequestOptions options) {
    _logger.e('Error occurred: $error', stackTrace: stackTrace);
    _logger.i('Request Options: ${options.uri}');
  }
}
