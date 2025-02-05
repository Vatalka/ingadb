import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/genre_detail/domain/model/genre_detail_model.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';
import 'package:injectable/injectable.dart';

part 'genre_detail_cubit.freezed.dart';

part 'genre_detail_state.dart';

@injectable
class GenreDetailCubit extends Cubit<GenreDetailState> {
  final GenresRepository _genreDetailRepository;

  GenreDetailCubit(this._genreDetailRepository)
      : super(const GenreDetailState.initial());

  Future<void> fetchGenreDetail(int id) async {
    emit(const GenreDetailState.loading());
    try {
      final genreDetail = await _genreDetailRepository.getGenreDetail(id: id);
      emit(GenreDetailState.success(genreDetail.data!));
    } catch (e) {
      emit(GenreDetailState.failure(message: e.toString()));
    }
  }
}
