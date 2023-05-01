main() {
  saludar(nombre: 'Fierro', mensaje: 'Pariente', edad: 32);
  saludar2(nombre: 'Bruce', mensaje: 'Hola', edad: 32);
  ultimoSaludo('Puro', nombre: 'Brucetico');
}

void saludar({String? mensaje, String? nombre, int? edad}) {
  print('$mensaje $nombre - $edad');
}

void saludar2(
    {required String mensaje, required String nombre, required int edad}) {
  print('$mensaje $nombre - $edad');
}

void ultimoSaludo(String mensaje, {required String nombre, int edad = 10}) {
  print('$mensaje $nombre - $edad');
}
