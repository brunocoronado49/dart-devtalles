void main() {
  int a = 10;
  int b = 20;
  int resultado = sumar(a, b);
  int resultadoFlecha = sumarFlecha(a, b);

  print(resultado);
  print(resultadoFlecha);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var nuevoListado = listado.where((numero) => numero > 4);

  print(nuevoListado);
  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

// funcion flecha o lambda
int sumarFlecha(int x, int y) => x + y;
