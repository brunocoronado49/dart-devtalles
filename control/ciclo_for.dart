import 'dart:io';

main() {
  stdout.write('Ingresa un numero para multiplicarlo: ');
  String numeroString = stdin.readLineSync() ?? '';
  int? numeroInt = int.parse(numeroString);
  print('=========== Tabla del $numeroInt ============');

  for (int i = 1; i <= 10; i++) {
    print('$numeroInt * $i = ${numeroInt * i}');
  }
}
