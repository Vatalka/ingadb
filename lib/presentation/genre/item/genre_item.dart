import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ingadb/domain/model/genre/genres_model.dart';
import 'package:ingadb/presentation/genre_detail/genre_detail_page.dart';

class GenreItem extends StatelessWidget {
  final Genre genre;

  const GenreItem({super.key, required this.genre});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          CupertinoPageRoute<GenreDetailPage>(
            builder: (context) => GenreDetailPage(genre: genre),
          ),
        );
      },
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            AspectRatio(
              aspectRatio: 3 / 2,
              child: CachedNetworkImage(
                memCacheWidth: MediaQuery.of(context).size.width.toInt(),
                imageUrl: genre.imageBackground,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    Center(
                  child: CircularProgressIndicator(
                    value: downloadProgress.progress,
                  ),
                ),
                errorWidget: (context, url, error) => const Icon(Icons.error),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    genre.name,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('${genre.gamesCount} game'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
