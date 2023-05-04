main() {
  final california = new Location(18.2323, 39.3939);
  final california2 = new Location(18.2323, 39.3939);
  final california3 = new Location(18.2323, 39.3939);

  // si tiene los mismos valores siempre apunta al mismo lugar en memoria
  const california4 = const Location(18.2323, 39.3939);
  const california5 = const Location(18.2323, 39.3939);
  const california6 = const Location(18.2323, 39.3939);

  print(california == california2);
  print(california2 == california3);
}

class Location {
  final double? lat;
  final double? lng;

  const Location(this.lat, this.lng);
}
