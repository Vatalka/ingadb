import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/genre_detail/domain/model/genre_detail_model.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';

abstract class GenresRepository {
  Future<ResponseData<List<Genre>>> getGenres();

  Future<ResponseData<GenreDetail>> getGenreDetail({required int id});
}
