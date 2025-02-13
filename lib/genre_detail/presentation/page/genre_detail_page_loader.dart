import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';

class GenreDetailPageLoader extends StatelessWidget {
  const GenreDetailPageLoader({super.key});

  @override
  Widget build(BuildContext context) {
    final isLoading = context
        .select((GenreDetailCubit cubit) => cubit.state.genreDetailLoading);
    if (!isLoading) return const SliverToBoxAdapter(child: SizedBox());
    return const SliverToBoxAdapter(
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
