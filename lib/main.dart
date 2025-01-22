import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:ingadb/genres/data/DI/service_locator.dart';
import 'package:ingadb/genres/domain/repository/genres_repository.dart';
import 'package:ingadb/genres/presentation/counter_observer.dart';
import 'package:ingadb/genres/presentation/cubit/genre_cubit.dart';
import 'package:ingadb/genres/presentation/page/genre_page.dart';

void main() async {
  final WidgetsBinding widgetsBinding =
      WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Future.delayed(const Duration(seconds: 3));
  FlutterNativeSplash.remove();
  Bloc.observer = const CounterObserver();
  ServiceLocator.setUp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrangeAccent),
        useMaterial3: true,
      ),
      home: BlocProvider(
        create: (_) => GenreCubit(
          getIt.get<GenresRepository>(),
        )..loadGenres(),
        child: GenrePage(),
      ),
    );
  }
}
