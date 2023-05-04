class Persona {
  String? nombre;
  int? edad;

  // propiedad privada que no sera nula
  String _bio = 'Hola soy una prop privada';

  // getters, para acceder a la propiedad privada
  String get bio => _bio.toUpperCase();

  // pasamos a string lo que queramos ver de la clase
  @override
  String toString() => '$nombre $edad $_bio';
}
