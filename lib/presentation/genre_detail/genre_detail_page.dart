import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ingadb/domain/cubit/genre_detail/genre_detail_cubit.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';
import 'package:ingadb/presentation/genre_detail/item/genre_detail_description.dart';
import 'package:ingadb/presentation/genre_detail/item/genre_detail_games.dart';
import 'package:ingadb/presentation/genre_detail/item/genre_detail_image.dart';
import 'package:ingadb/presentation/genre_detail/item/genre_detail_info.dart';

class GenreDetailPage extends StatelessWidget {
  final Genre genre;

  const GenreDetailPage({
    required this.genre,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GenreDetailCubit>(
      create: (_) => GetIt.I.get(param1: genre)..fetchGenreDetail(genre.id),
      child: Scaffold(
        appBar: AppBar(title: Text(genre.name)),
        body: const CustomScrollView(
          slivers: <Widget>[
            GenreDetailImage(),
            GenreDetailInfo(),
            GenreDetailGames(),
            GenreDetailDescription(),
          ],
        ),
      ),
    );
  }
}
