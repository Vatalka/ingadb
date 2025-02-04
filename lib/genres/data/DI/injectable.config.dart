// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:ingadb/genres/data/DI/module/network_module.dart' as _i518;
import 'package:ingadb/genres/data/genres_data_source/genres_data_source.dart'
    as _i234;
import 'package:ingadb/genres/data/repository_impl/genres_repository_impl.dart'
    as _i494;
import 'package:ingadb/genres/domain/repository/genres_repository.dart'
    as _i334;
import 'package:ingadb/genres/presentation/cubit/genre_cubit.dart' as _i242;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i361.LogInterceptor>(
        () => networkModule.provideLogInterceptor());
    gh.lazySingleton<_i361.Dio>(
        () => networkModule.provideDio(gh<_i361.LogInterceptor>()));
    gh.lazySingleton<_i234.GenresDataSource>(
        () => networkModule.provideGenresDataSource(gh<_i361.Dio>()));
    gh.lazySingleton<_i334.GenresRepository>(() => _i494.GenresRepositoryImpl(
        genresDataSource: gh<_i234.GenresDataSource>()));
    gh.factory<_i242.GenreCubit>(
        () => _i242.GenreCubit(gh<_i334.GenresRepository>()));
    return this;
  }
}

class _$NetworkModule extends _i518.NetworkModule {}
