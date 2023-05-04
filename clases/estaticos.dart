main() {
  // Herramientas.listado.add('Tenazas');
  Herramientas.imprimirListado();
}

class Herramientas {
  // el metodo estatico, se puede tener acceso sin una instancia
  static List<String> listado = ['Martillo', 'Llave inglesa', 'Desarmador'];

  static void imprimirListado() => Herramientas.listado.forEach(print);
}
