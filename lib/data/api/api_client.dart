import 'package:dio/dio.dart';
import 'package:ingadb/core/constants.dart';
import 'package:ingadb/data/entity/game/game_entity.dart';
import 'package:ingadb/data/entity/genre/genres_entity.dart';
import 'package:ingadb/data/entity/genre_detail/genre_detail_entity.dart';
import 'package:logger/logger.dart';
import 'package:retrofit/http.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: Constants.baseUrl)
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET('genres')
  Future<GenresResponse> getGenres({
    @Query('key') String key = Constants.apiKey,
  });

  @GET('genres/{id}')
  Future<GenreDetailEntity> getGenreDetail({
    @Path('id') required int id,
    @Query('key') String key = Constants.apiKey,
  });

  @GET('games')
  Future<ListOfGamesEntity> getListOfGames({
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
