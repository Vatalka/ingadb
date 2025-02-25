import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ingadb/domain/model/game/game_model.dart';
import 'package:ingadb/domain/repository/repository.dart';
import 'package:injectable/injectable.dart';

part 'game_cubit.freezed.dart';

part 'game_state.dart';

@injectable
class GameCubit extends Cubit<GameState> {
  final Repository _repository;
  int _currentPage = 1;

  GameCubit(@factoryParam List<Games>? games, this._repository)
      : super(GameState(games: games ?? []));

  Future<void> fetchGames() async {
    if (state.gameLoading) return;
    emit(state.copyWith(gameLoading: true));
    final response = await _repository.getGames(page: _currentPage);
    emit(
      state.copyWith(
        gameLoading: false,
        games: [...state.games, ...response.data ?? []],
        error: response.error,
      ),
    );
    print('Games count ${state.games.length}');
    _currentPage++;
  }
}
