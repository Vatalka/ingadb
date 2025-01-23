import 'dart:io';

import 'package:dio/dio.dart';
import 'package:ingadb/core/constants.dart';
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart';
import 'package:injectable/injectable.dart';

const _connectionTimeout = Duration(seconds: 30);
const _receiveTimeout = Duration(seconds: 30);
const _sendTimeout = Duration(seconds: 30);

@module
abstract class NetworkModule {
  @lazySingleton
  GenresDataSource provideGenresDataSource(Dio dio) => GenresDataSource(dio);

  @lazySingleton
  Dio provideDio(LogInterceptor logInterceptor) {
    final dio = Dio(
      BaseOptions(
        baseUrl: Constants.baseUrl,
        contentType: ContentType.json.toString(),
        connectTimeout: _connectionTimeout,
        receiveTimeout: _receiveTimeout,
        sendTimeout: _sendTimeout,
      ),
    );
    dio.interceptors.add(logInterceptor);
    dio.transformer = BackgroundTransformer();
    return dio;
  }

  @lazySingleton
  LogInterceptor provideLogInterceptor() => LogInterceptor(
    requestBody: true,
    responseBody: true,
  );
}
