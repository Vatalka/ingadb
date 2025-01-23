import 'package:get_it/get_it.dart';
import 'package:ingadb/genres/data/DI/injectible.config.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
