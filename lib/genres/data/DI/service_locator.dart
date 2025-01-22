import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:ingadb/core/constants.dart';
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart';
import 'package:ingadb/genres/data/repository_impl/genres_repository_impl.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';

final getIt = GetIt.instance;

void setUpDependencies() {
  getIt.registerLazySingleton<Dio>(
    () => Dio(),
  );
  getIt.registerLazySingleton<GenresDataSource>(
    () => GenresDataSource(getIt.get(), baseUrl: Constants.baseUrl),
  );
  getIt.registerLazySingleton<GenresRepository>(
    () => GenresRepositoryImpl(genresDataSource: getIt.get()),
  );
}
