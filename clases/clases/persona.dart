class Persona {
  String? nombre;
  int? edad;

  // propiedad privada que no sera nula
  String _bio = 'Hola soy una prop privada';

  // getters, para acceder a la propiedad privada
  String get bio => _bio.toUpperCase();

  // setter de las propiedades, siempre retorna void
  set bio(String texto) => _bio = texto;

  // constructor
  // Persona(String nombre, int edad) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }
  Persona({this.nombre = 'Sin nombre', this.edad = 0});

  // constructor con nombre
  Persona.persona30(String nombre) {
    this.edad = 30;
    this.nombre = nombre;
  }

  Persona.personaJuanita(int edad) {
    this.edad = edad;
    this.nombre = 'Juanita';
  }

  // pasamos a string lo que queramos ver de la clase
  @override
  String toString() => '$nombre $edad $_bio';
}
