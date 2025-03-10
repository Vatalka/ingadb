import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';
import 'package:ingadb/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';

part 'genre_cubit.freezed.dart';
part 'genre_state.dart';

@injectable
class GenreCubit extends Cubit<GenreState> {
  final Repository _repository;

  GenreCubit(this._repository)
      : super(const GenreState.initial());

  Future<void> fetchGenres() async {
    emit(const GenreState.loading());
    try {
      final genres = await _repository.getGenres();
      emit(GenreState.success(genres.data!));
    } catch (e) {
      emit(GenreState.failure(message: e.toString()));
    }
  }
}
