import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ingadb/domain/cubit/genre_detail/genre_detail_cubit.dart';

class GenreDetailImage extends StatelessWidget {
  const GenreDetailImage({super.key});

  @override
  Widget build(BuildContext context) {
    final genre = context.select((GenreDetailCubit cubit) => cubit.state.genre);
    return SliverAppBar(
      automaticallyImplyLeading: false,
      expandedHeight: MediaQuery.of(context).size.width / (16 / 9),
      flexibleSpace: FlexibleSpaceBar(
        background: AspectRatio(
          aspectRatio: 16 / 9,
          child: Image(
            image: CachedNetworkImageProvider(genre.imageBackground),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
