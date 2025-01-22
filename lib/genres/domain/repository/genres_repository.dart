import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';

abstract class GenresRepository {
  Future<ResponseData<List<Genre>>> getGenres();
}
