import 'dart:async';

main() {
  /// estos son asincronos como los futures

  /// solo un listen puede escuchar este stream
  //final streamController = StreamController<String>();

  /// puede escuchar muchos streams
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (error) => print('Error! $error'),
      cancelOnError: false,
      onDone: () => print('Mision cumplida'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Huston, tenemos un problema');
  streamController.sink.add('Apollo 13');
  streamController.sink.close();

  print('fin del main');
}
