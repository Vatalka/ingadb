import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';
import 'package:injectable/injectable.dart';

part 'genre_cubit.freezed.dart';

part 'genre_state.dart';

@injectable
class GenreCubit extends Cubit<GenreState> {
  final GenresRepository _genresRepository;

  GenreCubit(this._genresRepository)
      : super(const GenreState.initial());

  Future<void> loadGenres() async {
    emit(const GenreState.loading());
    try {
      final genres = await _genresRepository.getGenres();
      emit(GenreState.success(genres.data!));
    } catch (e) {
      emit(GenreState.failure(message: e.toString()));
    }
  }
}
