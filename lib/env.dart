import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: 'config.env')
abstract class Env {
  //API KEY
  @EnviedField(varName: 'API_KEY',obfuscate: true)
  static final apikey = _Env.apikey;
}
