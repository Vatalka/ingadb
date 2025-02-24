import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ingadb/config/theme/colors.dart';
import 'package:ingadb/presentation/game/game_page.dart';

class DiscoverFullCatalog extends StatelessWidget {
  const DiscoverFullCatalog({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            CupertinoPageRoute<GamePage>(
              builder: (context) => const GamePage(),
            ),
          );
        },
        child: const Card(
          color: AppColors.lightGrey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Discover full catalog',
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
    );
  }
}
