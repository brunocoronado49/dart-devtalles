class Persona {
  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);

  void imprimirInfo() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List<dynamic>? ordenes;

  // Cliente(super.nombre, super.edad, this.direccion, this.ordenes);
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

main() {
  final bruce = new Cliente(25, 'Bruce');
  bruce.imprimirInfo();
}
