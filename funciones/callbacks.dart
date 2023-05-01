main() {
  obtenerUsuario('101', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map<String, String> usuario = {'id': id, 'nombre': 'Jose Francisco'};
  callback(usuario);
}
