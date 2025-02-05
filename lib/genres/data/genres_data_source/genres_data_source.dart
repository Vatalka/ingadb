import 'package:dio/dio.dart';
import 'package:ingadb/core/constants.dart';
import 'package:ingadb/genre_detail/data/entity/genre_detail_entity.dart';
import 'package:ingadb/genres/data/entity/genres_entity.dart';
import 'package:logger/logger.dart';
import 'package:retrofit/http.dart';

part 'genres_data_source.g.dart';

@RestApi(baseUrl: Constants.baseUrl)
abstract class GenresDataSource {
  factory GenresDataSource(Dio dio, {String baseUrl}) = _GenresDataSource;

  @GET('genres')
  Future<GenresResponse> getGenres({
    @Query('key') String key = Constants.apiKey,
  });

  @GET('genres/{id}')
  Future<GenreDetailEntity> getGenreDetail({
    @Path('id') required int id,
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
