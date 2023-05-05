mixin Logger {
  void imprimir(String text) {
    final today = DateTime.now();
    print('$text - $today');
  }
}

abstract class Astro with Logger {
  String? nombre;
  Astro() {
    imprimir('Init Astro');
  }

  void existo() {
    print('Soy un ser humano');
  }
}

class Asteroide extends Astro {
  String? nombre;
  Asteroide(this.nombre) {
    imprimir('Soy el $nombre');
  }
}

void main(List<String> args) {
  final seres = new Asteroide('seres');
  seres.imprimir('pitooo');
}
