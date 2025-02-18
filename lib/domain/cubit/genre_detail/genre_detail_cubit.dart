import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';
import 'package:ingadb/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';

part 'genre_detail_cubit.freezed.dart';
part 'genre_detail_state.dart';

@injectable
class GenreDetailCubit extends Cubit<GenreDetailState> {
  final Repository _genreDetailRepository;

  GenreDetailCubit(@factoryParam Genre genre, this._genreDetailRepository)
      : super(GenreDetailState(genre: genre));

  Future<void> fetchGenreDetail(int id) async {
    emit(state.copyWith(genreDetailLoading: true));
    try {
      final genreDetail = await _genreDetailRepository.getGenreDetail(id: id);
      emit(
        state.copyWith(
          genreDetailLoading: false,
          genreDetails: genreDetail.data?.description,
        ),
      );
    } catch (e) {
      emit(state.copyWith(genreDetailLoading: false, error: e));
    }
  }
}
