main() {
  int a = 10;

  // estas no van a cambiar despues de su inicializacion
  final double b = 10;
  const double c = 10;

  // final deja cambiar valores mediante sus metodos
  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  personasFinal.add('Jose');

  // const no permite modificar nada
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  // mas usado en clases
  late final double x;
  x = 10.2;
  print(x);

  /// Este es un comentario
  /// para documentar el [codigo]
  /// y las funciones del programa
}
