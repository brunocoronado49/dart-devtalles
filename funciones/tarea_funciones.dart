import 'dart:io';

main() {
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

  imprimirMensaje('Usuario sin deducciones');
  imprimirMensaje(usuario);

  Map<String, dynamic> usuarioNeto = calcularSalarioNeto(1200.4);
  usuario.addAll(usuarioNeto);

  imprimirMensaje('Usuario con deducciones');
  imprimirMensaje(usuario);
}

/// funcion para imprimir los mensajes
void imprimirMensaje(dynamic mensaje) {
  stdout.writeln(mensaje);
}

/// funcion para escribir en consola
String leerMensaje() {
  return stdin.readLineSync() ?? 'Mongolito';
}

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
