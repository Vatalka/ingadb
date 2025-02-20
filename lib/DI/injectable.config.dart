// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:ingadb/data/api/api_client.dart' as _i4;
import 'package:ingadb/data/repository_impl/repository_impl.dart' as _i6;
import 'package:ingadb/DI/module/network_module.dart' as _i12;
import 'package:ingadb/domain/cubit/game/game_cubit.dart' as _i7;
import 'package:ingadb/domain/cubit/genre/genre_cubit.dart' as _i11;
import 'package:ingadb/domain/cubit/genre_detail/genre_detail_cubit.dart'
    as _i9;
import 'package:ingadb/domain/model/game/game_model.dart' as _i8;
import 'package:ingadb/domain/model/genre/genres_model.dart' as _i10;
import 'package:ingadb/domain/repository/repository.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    gh.lazySingleton<_i3.LogInterceptor>(
        () => networkModule.provideLogInterceptor());
    gh.lazySingleton<_i3.Dio>(
        () => networkModule.provideDio(gh<_i3.LogInterceptor>()));
    gh.lazySingleton<_i4.ApiClient>(
        () => networkModule.provideGenresDataSource(gh<_i3.Dio>()));
    gh.lazySingleton<_i5.Repository>(
        () => _i6.RepositoryImpl(apiClient: gh<_i4.ApiClient>()));
    gh.factoryParam<_i7.GameCubit, List<_i8.Games>?, dynamic>((
      games,
      _,
    ) =>
        _i7.GameCubit(
          games,
          gh<_i5.Repository>(),
        ));
    gh.factoryParam<_i9.GenreDetailCubit, _i10.Genre, dynamic>((
      genre,
      _,
    ) =>
        _i9.GenreDetailCubit(
          genre,
          gh<_i5.Repository>(),
        ));
    gh.factory<_i11.GenreCubit>(() => _i11.GenreCubit(gh<_i5.Repository>()));
    return this;
  }
}

class _$NetworkModule extends _i12.NetworkModule {}
