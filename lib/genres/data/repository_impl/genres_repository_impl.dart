import 'package:dartz/dartz.dart';
import 'package:ingadb/failule.dart';
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart';
import 'package:ingadb/genres/domain/model/genres.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';

class GenresRepositoryImpl implements GenresRepository {
  final GenresDataSource genresDataSource;

  GenresRepositoryImpl({required this.genresDataSource});

  @override
  Future<Either<Failure, List<Results>>> getGenres() {
    // TODO: implement getGenres
    throw UnimplementedError();
  }
}
