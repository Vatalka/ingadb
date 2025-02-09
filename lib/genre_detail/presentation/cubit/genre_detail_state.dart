part of 'genre_detail_cubit.dart';

@freezed
class GenreDetailState with _$GenreDetailState {
  const factory GenreDetailState({
    required Genre genre,
    @Default(true) bool genreDetailLoading,
    String? genreDetails,
    Object? error,
  }) = _GenreDetailState;
}
