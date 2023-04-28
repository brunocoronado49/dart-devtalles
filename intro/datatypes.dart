main() {
  //====== numeros
  int a = 10;
  double b = 4.8;

  int? valorNulo;
  int _otroValor = 20;
  double $nuevoValor = 30.8;

  /*
  print(a);
  print(b);
  print(valorNulo);
  print(_otroValor);
  print($nuevoValor);
  */

  //====== strings
  String nombre = 'Bruce';
  String? _otroNombre;
  String nuevoNombre = "O'Connor";

  String multilinea = '''
  Hola
  este es un 
  string ultilinea
  $nombre
  ''';

  /*
  print(nombre);
  print(_otroNombre);
  print(nuevoNombre);
  print(multilinea);
  */

  //====== booleanos
  bool? isActive;
  bool isOpen = true;
  bool? isNotOpen = !isOpen;

  /*
  print(isActive);
  print(isOpen);
  print(isNotOpen);
  */

  //====== listas
  // son base 0
  List<String> games = ['Fallout', 'Metal Gear Solid', 'Resident Evil', 'Doom'];
  List<dynamic> objects = ['cadena', 10, 3.4, true];

  games[3] = 'Crash';
  objects.add(100);

  /*
  print(games);
  print(objects);
  print(games[1]);
  print(objects[0]);
  print(games[3]);
  */

  //====== sets
  // no admite datos repetidos
  Set<String> consolas = {'Xbox', 'PlayStation', 'Nintendo'};
  Set? marcas;
  consolas.add('Stadia');

  /*
  print(consolas);
  print(marcas);
  */

  //====== maps
  Map<String, int> edades = {'Bruce': 30, 'Maria': 23, 'Jose': 10, 'Nico': 7};

  Map<String, dynamic> francisco = {
    'nombre': 'Francisco',
    'edad': 25,
    'signo': 'libra',
    'dinero': 209.43,
    'isSingle': true
  };

  Map<int, int> items = {1: 1, 2: 2, 3: 3, 4: 4, 5: 5};

  Map<String, dynamic> captain = new Map();
  captain.addAll({
    'nombre': 'Carol',
    'edad': 40,
    'poder': 'poderes cosmicos',
    'ciudad': 'california'
  });

  /*
  print(edades);
  print(francisco);
  print(francisco['nombre']);
  print(items[3]);
  */
}
