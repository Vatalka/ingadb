import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genres/presentation/cubit/genre_cubit.dart';
import 'package:ingadb/genres/presentation/page/failure_page.dart';
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
                return Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      AspectRatio(
                        aspectRatio: 3/2,
                        child: Image.network(
                          genre.imageBackground,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            genre.name,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('${genre.gamesCount} games'),
                        ],
                      ),
                    ],
                  ),
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
