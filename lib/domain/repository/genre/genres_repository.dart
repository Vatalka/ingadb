import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/domain/model/genre_detail/genre_detail_model.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';

abstract class GenresRepository {
  Future<ResponseData<List<Genre>>> getGenres();

  Future<ResponseData<GenreDetail>> getGenreDetail({required int id});
}
