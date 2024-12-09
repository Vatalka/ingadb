import 'package:dartz/dartz.dart';
import 'package:ingadb/core/errors/failule.dart';
import 'package:ingadb/genres/domain/model/genres.dart';

abstract class GenresRepository {
  Future<Either<Failure, List<Results>>> getGenres();
}
