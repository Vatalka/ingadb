import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';

class GenreDetailGames extends StatelessWidget {
  const GenreDetailGames({super.key});

  @override
  Widget build(BuildContext context) {
    final genre = context.select((GenreDetailCubit cubit) => cubit.state.genre);
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 50,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: genre.games?.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4.0),
              child: Chip(
                label: Text(genre.games![index].name),
              ),
            );
          },
        ),
      ),
    );
  }
}
