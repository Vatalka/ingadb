import 'package:dio/dio.dart';
import 'package:ingadb/core/constants.dart';
import 'package:ingadb/core/errors/exceptions.dart';
import 'package:ingadb/genres/data/entity/genres_response_dto.dart';

abstract class GenresDataSource {
  Future<GenresResponse> getGenres();
}

class GenresDataSourceImpl extends GenresDataSource {
  final Dio dio;

  GenresDataSourceImpl({required this.dio});

  @override
  Future<GenresResponse> getGenres() async {
    try {
      final response =
          await dio.get('${Constants.baseUrl}genres?key=${Constants.apiKey}');
      return GenresResponse.fromJson(response.data);
    } catch (e) {
      throw AppException(message: e.toString());
    }
  }
}
