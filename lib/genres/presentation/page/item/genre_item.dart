import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ingadb/genre_detail/presentation/page/genre_detail_page/genre_detail_page.dart';
import 'package:ingadb/genres/domain/model/genres_model.dart';

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
                imageUrl: genre.imageBackground,
                cacheKey:
                    genre.imageBackground + DateTime.now().day.toString(),
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
                  Text('${genre.gamesCount} games'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
