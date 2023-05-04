import 'clases/mi_servicio.dart';

main() {
  final spotify = new MiServicio();
  spotify.url = 'https://api.spotify.com';

  final pokemon = new MiServicio();
  pokemon.url = 'https://api.pokemon.com';

  print(spotify == pokemon);
  print(spotify.url);
  print(pokemon.url);
}
