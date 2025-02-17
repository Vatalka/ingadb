import 'package:get_it/get_it.dart';
import 'package:ingadb/DI/injectable.config.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
