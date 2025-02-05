part of 'genre_detail_cubit.dart';

@freezed
class GenreDetailState with _$GenreDetailState {
  const factory GenreDetailState.initial() = _Initial;

  const factory GenreDetailState.loading() = _Loading;

  const factory GenreDetailState.success(GenreDetail genreDetail) = _Success;

  const factory GenreDetailState.failure({required String message}) = _Failure;
}
