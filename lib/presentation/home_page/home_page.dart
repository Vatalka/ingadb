import 'package:flutter/material.dart';
import 'package:ingadb/presentation/home_page/item/ad.dart';
import 'package:ingadb/presentation/home_page/item/discover_full_catalog.dart';
import 'package:ingadb/presentation/home_page/item/for_you.dart';
import 'package:ingadb/presentation/home_page/item/game_genres_catalog.dart';
import 'package:ingadb/presentation/home_page/item/popular.dart';
import 'package:ingadb/presentation/home_page/item/recent_reviews.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(Icons.home),
            SizedBox(width: 10),
            Text(
              'Home',
              style: TextStyle(
                fontSize: 24,
                letterSpacing: 5.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
      body: const CustomScrollView(
        slivers: <Widget>[
          PopularItem(),
          DiscoverFullCatalog(),
          ForYou(),
          GameGenresCatalog(),
          RecentReviews(),
          AdItem(),
        ],
      ),
    );
  }
}
