import 'package:ingadb/core/errors/exceptions.dart';

abstract class GenresRepository {
  Future<ResponseData> getGenres();
}
