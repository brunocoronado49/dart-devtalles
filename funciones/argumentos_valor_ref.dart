void main(List<String> args) {
  String nombre = 'Francisco';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String, String> persona = {'nombre': 'Din Djarin'};
  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // ropmer la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}
