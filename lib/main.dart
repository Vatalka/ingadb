import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:ingadb/DI/injectable.dart';
import 'package:ingadb/config/theme/colors.dart';
import 'package:ingadb/counter_observer.dart';
import 'package:ingadb/presentation/home_page.dart';

void main() async {
  final WidgetsBinding widgetsBinding =
      WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Future.delayed(const Duration(seconds: 2), () {
    FlutterNativeSplash.remove();
  });
  Bloc.observer = const CounterObserver();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.deepOrangeAccent),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
