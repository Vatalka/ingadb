import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ingadb/domain/cubit/game/game_cubit.dart';

class GamePage extends StatefulWidget {
  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  late GameCubit _gameCubit;
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _gameCubit = GetIt.I<GameCubit>();
    _gameCubit.fetchGames();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent &&
        !_gameCubit.state.gameLoading) {
      _gameCubit.fetchGames();
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => _gameCubit,
      child: Scaffold(
        appBar: AppBar(title: const Text('GamePage AppBar title')),
        body: BlocBuilder<GameCubit, GameState>(
          builder: (context, state) {
            if (state.gameLoading && state.games.isEmpty) {
              return const Center(child: CircularProgressIndicator());
            }
            return ListView.builder(
              controller: _scrollController,
              itemCount: state.games.length + (state.gameLoading ? 1 : 0),
              itemBuilder: (context, index) {
                if (index == state.games.length) {
                  return const Center(child: CircularProgressIndicator());
                }
                final game = state.games[index];
                return ListTile(
                  title: Text(game.name),
                  subtitle: Text('Rating: ${game.rating}'),
                );
              },
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
