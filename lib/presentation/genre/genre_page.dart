import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ingadb/domain/cubit/genre/genre_cubit.dart';
import 'package:ingadb/presentation/failure_page.dart';
import 'package:ingadb/presentation/genre/item/genre_item.dart';
import 'package:ingadb/presentation/initial_page.dart';
import 'package:ingadb/presentation/loading_page.dart';

class GenrePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<GenreCubit>(
      create: (_) => GetIt.I.get(),
      child: const _View(),
    );
  }
}

class _View extends StatelessWidget {
  const _View();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GenrePage AppBar title')),
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
        child: const Text(
          'Genres',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
