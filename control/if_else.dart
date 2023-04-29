import 'dart:io';

main() {
  stdout.writeln('Cual es tu edad? ');
  String edadString = stdin.readLineSync() ?? '';
  int? edadInt = int.parse(edadString);

  if (edadInt >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edadInt >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
