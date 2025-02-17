import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/data/entity/genre_detail/genre_detail_entity.dart';
import 'package:ingadb/domain/model/genre_detail/genre_detail_model.dart';
import 'package:ingadb/data/entity/genre/genres_entity.dart';
import 'package:ingadb/data/api/genre/genres_data_source.dart';
import 'package:ingadb/domain/repository/genre/genres_repository.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';
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
