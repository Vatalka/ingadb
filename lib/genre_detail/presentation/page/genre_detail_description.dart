import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:html/dom.dart' as html;
import 'package:html/parser.dart' show parse;
import 'package:ingadb/genre_detail/presentation/cubit/genre_detail_cubit.dart';

class GenreDetailDescription extends StatelessWidget {
  const GenreDetailDescription({super.key});

  String cleanDescription(String htmlString) {
    final html.Document document = parse(htmlString);
    String parsedString = parse(document.body!.text).documentElement!.text;

    parsedString = parsedString.replaceAll('&#39;', "'");
    parsedString = parsedString.replaceAll('&quot;', '"');
    parsedString = parsedString.replaceAll('&amp;', '&');
    parsedString = parsedString.replaceAll('&lt;', '<');
    parsedString = parsedString.replaceAll('&gt;', '>');

    return parsedString;
  }

  @override
  Widget build(BuildContext context) {
    final detail =
        context.select((GenreDetailCubit cubit) => cubit.state.genreDetails);
    if (detail == null) return const SliverToBoxAdapter(child: SizedBox());
    return SliverFillRemaining(
      hasScrollBody: false,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
        child: Text(cleanDescription(detail)),
      ),
    );
  }
}
