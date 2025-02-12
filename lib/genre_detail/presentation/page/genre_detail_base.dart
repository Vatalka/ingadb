import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';

class GenreDetailBase extends StatelessWidget {
  const GenreDetailBase({super.key});

  @override
  Widget build(BuildContext context) {
    final genre = context.select((GenreDetailCubit cubit) => cubit.state.genre);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(image: CachedNetworkImageProvider(genre.imageBackground)),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                genre.name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('${genre.gamesCount} games'),
              const SizedBox(height: 8),
              Wrap(
                spacing: 8.0,
                children: genre.games!.map((game) {
                  return Chip(
                    label: Text(game.name),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
