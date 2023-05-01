import 'dart:io';

main() {
  procesarUsuario(1);
  procesarUsuario(2);
}

/// funcion para imprimir los mensajes
void imprimirMensaje(String mensaje) => stdout.writeln(mensaje);

/// funcion para escribir en consola
String leerMensaje() => stdin.readLineSync() ?? 'Mongolito';

/// funcion para calcular salario neto
Map<String, dynamic> calcularSalarioNeto(double salario) {
  double deduccion = salario * 0.15;
  double salarioNeto = salario - deduccion;

  Map<String, dynamic> salarioUsuario = {
    'salario': salario,
    'deduccion': deduccion,
    'salarioNeto': salarioNeto
  };

  return salarioUsuario;
}

/// Creamos la logica del usuairo
void procesarUsuario(int numeroUsuario) {
  imprimirMensaje('=========== Usuario: $numeroUsuario ============');
  imprimirMensaje('Dime tu nombre: ');
  String nombre = leerMensaje();

  imprimirMensaje('Dime tu edad: ');
  String edad = leerMensaje();

  imprimirMensaje('Dime tu pais: ');
  String pais = leerMensaje();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimirMensaje('Dime tu salario bruto: ');
  String salario = leerMensaje();
  double nuevoSalario = double.parse(salario);

  imprimirMensaje('Usuario sin deducciones');
  imprimirMensaje(usuario.toString());

  Map<String, dynamic> usuarioNeto = calcularSalarioNeto(nuevoSalario);
  usuario.addAll(usuarioNeto);

  imprimirMensaje('Usuario con deducciones');
  imprimirMensaje(usuario.toString());
}
