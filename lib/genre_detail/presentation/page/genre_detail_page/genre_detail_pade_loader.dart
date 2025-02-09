import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';

class GenreDetailPadeLoader extends StatelessWidget {
  const GenreDetailPadeLoader({super.key});

  @override
  Widget build(BuildContext context) {
    final isLoading = context
        .select((GenreDetailCubit cubit) => cubit.state.genreDetailLoading);
    if (!isLoading) return const SizedBox();
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
