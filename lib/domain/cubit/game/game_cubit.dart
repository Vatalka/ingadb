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

  GameCubit(@factoryParam List<Games> games, this._repository)
      : super(GameState(games: games));

  Future<void> fetchGames() async {
    emit(state.copyWith(gameLoading: true));
    try {
      final game = await _repository.getGames();
      emit(
        state.copyWith(
          gameLoading: false,
          games: game.data ?? [],
        ),
      );
    } catch (e) {
      emit(state.copyWith(gameLoading: false, error: e));
    }
  }
}
