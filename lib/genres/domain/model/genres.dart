import 'package:equatable/equatable.dart';

class Results extends Equatable {
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

  @override
  List<Object?> get props => [
        id,
        name,
        slug,
        gamesCount,
        imageBackground,
        games,
      ];

  @override
  bool get stringify => true;
}

class Games extends Equatable {
  final int id;
  final String slug;
  final String name;
  final int added;

  const Games(
      {required this.id,
      required this.slug,
      required this.name,
      required this.added});

  @override
  List<Object?> get props => [id, slug, name, added];

  @override
  bool get stringify => true;
}
