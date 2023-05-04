import 'clases/persona.dart';

main() {
  // instanciamos la clase de persona
  final persona = new Persona();

  // accedemos a las propiedades de persona
  persona
    ..nombre = 'Franciaco'
    ..edad = 25;

  // mostramos el metodo de getter
  print(persona.bio);
}
