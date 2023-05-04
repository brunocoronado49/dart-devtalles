import 'clases/persona.dart';

main() {
  // instanciamos la clase de persona
  final persona = new Persona(nombre: 'Bruce', edad: 25);
  final persona2 = new Persona.persona30('Francisco');
  final persona3 = new Persona.personaJuanita(32);

  // accedemos a las propiedades de persona
  // persona
  //   ..nombre = 'Franciaco'
  //   ..edad = 25;

  // persona.bio = 'Cambiando el valor';

  // mostramos el metodo de getter
  print(persona);
  print(persona2);
  print(persona3);
}
