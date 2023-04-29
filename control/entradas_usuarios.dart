import 'dart:io';

main() {
  stdout.write('Como te llamas? ');
  String? nombre = stdin.readLineSync();
  stdout.writeln('Hola $nombre, mucho gusto!');
}
