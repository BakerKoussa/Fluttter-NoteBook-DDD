import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'injection.config.dart'; // Make sure this import is correct

final GetIt getIt = GetIt.instance;

@InjectableInit(asExtension: true)
void configureInjection(String env) => getIt.init(environment: env);
