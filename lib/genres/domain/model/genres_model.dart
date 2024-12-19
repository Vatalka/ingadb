class Genres {
  final int id;
  final String name;
  final int gamesCount;
  final String imageBackground;
  final List<GamesOfTheGenre>? games;

  const Genres({
    required this.id,
    required this.name,
    required this.gamesCount,
    required this.imageBackground,
    required this.games,
  });
}

class GamesOfTheGenre {
  final int id;
  final String name;

  const GamesOfTheGenre({
    required this.id,
    required this.name,
  });
}
