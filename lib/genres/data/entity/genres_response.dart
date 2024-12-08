import 'package:ingadb/genres/domain/model/genres.dart';

class GenreResponse {
  final int? count;
  final dynamic next;
  final dynamic previous;
  final List<ResultsResponse>? results;

  GenreResponse({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory GenreResponse.fromJson(Map<String, dynamic> json) => GenreResponse(
        count: json["count"],
        next: json["next"],
        previous: json["previous"],
        results: json["results"] == null
            ? []
            : List<ResultsResponse>.from(
                json["results"]!.map((x) => ResultsResponse.fromJson(x))),
      );
}

class ResultsResponse extends Results {
  const ResultsResponse(
      {required int id,
      required String name,
      required int gamesCount,
      required String imageBackground,
      required List<GamesResponse>? game})
      : super(
            id: id,
            name: name,
            gamesCount: gamesCount,
            game: game,
            imageBackground: imageBackground);

  factory ResultsResponse.fromJson(Map<String, dynamic> json) =>
      ResultsResponse(
        id: json["id"],
        name: json["name"],
        gamesCount: json["games_count"],
        imageBackground: json["image_background"],
        game: json["games"] == null
            ? []
            : List<GamesResponse>.from(
                json["games"]!.map((x) => GamesResponse.fromJson(x))),
      );
}

class GamesResponse extends Games {
  const GamesResponse({required int id, required String name})
      : super(id: id, name: name);

  factory GamesResponse.fromJson(Map<String, dynamic> json) =>
      GamesResponse(id: json["id"], name: json["name"]);
}
