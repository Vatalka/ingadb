import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/genre_detail/data/entity/genre_detail_entity.dart';
import 'package:ingadb/genre_detail/domain/model/genre_detail_model.dart';
import 'package:ingadb/genres/data/entity/genres_entity.dart';
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: GenresRepository)
class GenresRepositoryImpl implements GenresRepository {
  final GenresDataSource genresDataSource;

  GenresRepositoryImpl({required this.genresDataSource});

  @override
  Future<ResponseData<List<Genre>>> getGenres() async {
    try {
      final genreResponse = await genresDataSource.getGenres();
      final genres =
          genreResponse.results.map((genre) => genre.toDomain()).toList();

      return ResponseData.success(genres);
    } catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }

  @override
  Future<ResponseData<GenreDetail>> getGenreDetail({required int id}) async {
    try {
      final response = await genresDataSource.getGenreDetail(id: id);
      final genreDetail = response.toDomain();
      return ResponseData.success(genreDetail);
    } catch (e) {
      return ResponseData.failure(null, AppException(message: e.toString()));
    }
  }
}
