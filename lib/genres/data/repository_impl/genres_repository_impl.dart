import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart';
import 'package:ingadb/genres/data/mappers/mappers.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';

class GenresRepositoryImpl implements GenresRepository {
  final GenresDataSource genresDataSource;

  GenresRepositoryImpl({required this.genresDataSource});

  @override
  Future<ResponseData> getGenres() async {
    try {
      final genreResponse = await genresDataSource.getGenres();
      final genres =
          genreResponse.results.map((e) => fromEntityToDomainGenres(e)).toList();
      return ResponseData.success(genres);
    } on AppException catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }
}
