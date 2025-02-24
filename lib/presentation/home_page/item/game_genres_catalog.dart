import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ingadb/config/theme/colors.dart';
import 'package:ingadb/presentation/genre/genre_page.dart';

class GameGenresCatalog extends StatelessWidget {
  const GameGenresCatalog({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            CupertinoPageRoute<GenrePage>(
              builder: (context) => GenrePage(),
            ),
          );
        },
        child: const Card(
          color: AppColors.lightGrey,
          child: SizedBox(
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    'Game genres catalog',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
