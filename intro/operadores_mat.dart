main() {
  int a = 10;
  int b = 5;

  int suma = a + b;
  int resta = a - b;
  int mult = a * b;
  double division = a / b;
  int modulo = a % b;

  // retorna la division pero solo el entero
  int div_entero = a ~/ b;

  print(suma);
  print(resta);
  print(mult);
  print(division);
  print(modulo);
  print(div_entero);

  // incrementa su valor en 1
  a++;

  // disminuye su valor en 1
  b--;

  a += 5;
  b -= 2;
}
