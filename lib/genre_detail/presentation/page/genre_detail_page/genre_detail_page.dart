import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';
import 'package:ingadb/genres/presentation/page/failure_page.dart';
import 'package:ingadb/genres/presentation/page/initial_page.dart';
import 'package:ingadb/genres/presentation/page/loading_page.dart';

class GenreDetailPage extends StatelessWidget {
  final Genre genre;

  const GenreDetailPage({required this.genre});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GenreDetailCubit>(
      create: (_) => GetIt.I.get()..fetchGenreDetail(genre.id),
      child: Scaffold(
        appBar: AppBar(title: Text(genre.name)),
        body: BlocBuilder<GenreDetailCubit, GenreDetailState>(
          builder: (context, state) {
            return state.when(
              initial: () => InitialPage(),
              loading: () => LoadingPage(),
              failure: (message) => FailurePage(),
              success: (genreDetail) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AspectRatio(
                    aspectRatio: 3 / 2,
                    child: Image.network(
                      genre.imageBackground,
                      fit: BoxFit.cover,
                    ),
                  ),
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
              ),
            );
          },
        ),
      ),
    );
  }
}
