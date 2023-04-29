main() {
  // operador de asignacion
  int a = 10;
  int b = 10;

  // operador de comparacion
  bool esIgual = a == b;
  print(esIgual);

  // asina un valor si este es nulo
  int? sinValor;
  sinValor ??= 30;
  print(sinValor);

  // operadores condicionales
  int numero = 12;
  String resp = numero > 25 ? 'simon we' : 'nel we';

  int? sinOtroValor;
  int conValor = 20;
  int otroNumero = sinOtroValor ?? conValor;

  print(resp);
  print(otroNumero);

  // operadores relacionales
  // todos retornan un booleano
  int numeroUno = 20;
  int numeroDos = 34;

  bool resultadoMayor = numeroUno > numeroDos;
  bool resultadoMenor = numeroUno < numeroDos;
  bool resultadoMayotIgual = numeroUno >= numeroDos;
  bool resultadoMenorIgual = numeroUno <= numeroDos;
  bool resultadoIgual = numeroUno == numeroDos;
  bool resultadoDiferente = numeroUno != numeroDos;

  int numeroValor = 32;
  String stringValor = 'Soy un string';

  print(resultadoMayor);
  print(resultadoMenor);
  print(resultadoMayotIgual);
  print(resultadoMenorIgual);
  print(resultadoIgual);
  print(resultadoDiferente);

  print(numeroValor is int);
  print(stringValor is! int);
}
