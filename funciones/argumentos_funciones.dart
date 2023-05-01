main() {
  saludar('Hello There!!');
  otroSaludo(null);
  print(saludoUsuario('Bruce Wayne'));
  print(sumaNumneros(32, 65));
  nuevoSaludo('Buenas tardes');
  nuevoSaludo('Hola', 'Francisco');
}

/// argumento posicional
void saludar(String mensaje) {
  print(mensaje);
}

void otroSaludo(String? mensaje) {
  print(mensaje);
}

String saludoUsuario(String nombre) {
  return 'Hola $nombre';
}

int sumaNumneros(int numeroUno, int numereoDos) {
  return numeroUno + numereoDos;
}

/// para poder enviar valores por defecto/opcionales
void nuevoSaludo(String saludo, [String nombre = '<inserte nombre>']) {
  print('$saludo $nombre');
}
