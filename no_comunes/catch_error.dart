main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, expoto esta cosa';
    }
    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto)).catchError((error) => print(error));

  print('fin del main');
}
