abstract class Env {
  //API KEY
  static const apiKey = String.fromEnvironment(
    'API_KEY',
    defaultValue: '',
  );
}
