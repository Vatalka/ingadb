import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/domain/cubit/game/game_cubit.dart';
import 'package:ingadb/presentation/game/item/game_item.dart';

class SearchItem extends StatefulWidget {
  const SearchItem({super.key});

  @override
  State<SearchItem> createState() => _SearchItemState();
}

class _SearchItemState extends State<SearchItem> {
  String _searchQuery = '';

  @override
  Widget build(BuildContext context) {
    final games = context.select((GameCubit cubit) => cubit.state.games);
    final filteredGames = games.where((game) {
      return game.name.toLowerCase().contains(_searchQuery.toLowerCase());
    }).toList();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'Search games',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            onChanged: (value) {
              setState(() {
                _searchQuery = value;
              });
            },
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: filteredGames.length,
            itemBuilder: (context, index) {
              final game = filteredGames[index];
              return Padding(
                padding: const EdgeInsets.all(4.0),
                child: GameItem(game: game),
              );
            },
          ),
        ),
      ],
    );
  }
}
