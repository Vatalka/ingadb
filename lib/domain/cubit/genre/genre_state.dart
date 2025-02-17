part of 'genre_cubit.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.initial() = _Initial;

  const factory GenreState.loading() = _Loading;

  const factory GenreState.success(List<Genre> genres) = _Success;

  const factory GenreState.failure({required String message}) = _Failure;
}
