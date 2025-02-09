import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';

class GenreDescription extends StatelessWidget {
  const GenreDescription({super.key});

  @override
  Widget build(BuildContext context) {
    final detail =
        context.select((GenreDetailCubit cubit) => cubit.state.genreDetails);
    if (detail == null) return const SizedBox();
    return Text(detail);
  }
}
