import 'package:dartz/dartz.dart';
import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/core/errors/failure.dart';
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart';
import 'package:ingadb/genres/data/mappers/mappers.dart';
import 'package:ingadb/genres/domain/model/genres.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';

class GenresRepositoryImpl implements GenresRepository {
  final GenresDataSource genresDataSource;

  GenresRepositoryImpl({required this.genresDataSource});

  @override
  Future<Either<Failure, List<Results>>> getGenres() async {
    try {
      final genreResponse = await genresDataSource.getGenres();
      final genres =
      genreResponse.results.map((e) => fromEntityToDomainModel(e)).toList();
      return Right(genres);
    } on ServerException catch (e) {
      return Left(ServerFailure(e.message));
    }
  }
}
