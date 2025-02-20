import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/domain/cubit/genre_detail/genre_detail_cubit.dart';

class GenreDetailInfo extends StatelessWidget {
  const GenreDetailInfo({super.key});

  @override
  Widget build(BuildContext context) {
    final genre = context.select((GenreDetailCubit cubit) => cubit.state.genre);
    return SliverToBoxAdapter(
      child: Padding(
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
            Text('${genre.gamesCount} game'),
          ],
        ),
      ),
    );
  }
}
