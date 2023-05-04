class MiServicio {
  // genera una instancia
  MiServicio._internal();

  // regresa una nueva instancia del servicio, mantiene espacio en memoria
  static final MiServicio _singleton = new MiServicio._internal();

  // constructor por defecto
  factory MiServicio() {
    return _singleton;
  }

  String? url = 'https://abs.com';
  String? key = 'ABC123';
}
