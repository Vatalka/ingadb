import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genres/presentation/cubit/genre_cubit.dart';
import 'package:ingadb/genres/presentation/page/failure_page.dart';
import 'package:ingadb/genres/presentation/page/genre_page/genre_item.dart';
import 'package:ingadb/genres/presentation/page/initial_page.dart';
import 'package:ingadb/genres/presentation/page/loading_page.dart';

class GenrePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Genres')),
      body: BlocBuilder<GenreCubit, GenreState>(
        builder: (context, state) {
          return state.when(
            initial: () => InitialPage(),
            loading: () => LoadingPage(),
            failure: (message) => FailurePage(),
            success: (genres) => GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: genres.length,
              itemBuilder: (context, index) {
                final genre = genres[index];
                return GenreItem(
                  genre: genre,
                );
              },
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<GenreCubit>().fetchGenres(),
        tooltip: 'fetchGenres()',
        child: const Icon(Icons.add),
      ),
    );
  }
}
