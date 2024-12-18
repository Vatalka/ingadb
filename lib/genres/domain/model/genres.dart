class Results {
  final int id;
  final String name;
  final String slug;
  final int gamesCount;
  final String imageBackground;
  final List<Games>? games;

  const Results({
    required this.id,
    required this.name,
    required this.slug,
    required this.gamesCount,
    required this.imageBackground,
    required this.games,
  });
}

class Games {
  final int id;
  final String slug;
  final String name;
  final int added;

  const Games(
      {required this.id,
      required this.slug,
      required this.name,
      required this.added});
}
