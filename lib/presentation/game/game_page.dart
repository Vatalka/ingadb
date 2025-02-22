import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ingadb/domain/cubit/game/game_cubit.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GameCubit>(
      create: (_) => GetIt.I.get(),
      child: _View(),
    );
  }
}

class _View extends StatefulWidget {
  @override
  State<_View> createState() => _ViewState();
}

class _ViewState extends State<_View> {
  late final GameCubit _gameCubit = context.read();
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _gameCubit.fetchGames();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_scrollController.position.pixels <=
            MediaQuery.sizeOf(context).height &&
        !_gameCubit.state.gameLoading) {
      _gameCubit.fetchGames();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                key: ValueKey(game.id),
                title: Text(game.name),
                subtitle: Text('Released: ${game.released.toIso8601String()}'),
              );
            },
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
