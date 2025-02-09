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
              child: Image.network(
                genre.imageBackground,
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
