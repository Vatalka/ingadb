import 'package:dio/dio.dart';
import 'package:ingadb/constants.dart';
import 'package:ingadb/genres/data/entity/genres_response.dart';

abstract class GenresDataSource {
  Future<GenreResponse> getGenres();
}

class GenresDataSourceImpl extends GenresDataSource {
  final Dio dio;

  GenresDataSourceImpl({required this.dio});

  @override
  Future<GenreResponse> getGenres() async {
    try {
      final response =
          await dio.get('${Constants.baseUrl}genres?key=${Constants.apiKey}');
      return GenreResponse.fromJson(response.data);
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
