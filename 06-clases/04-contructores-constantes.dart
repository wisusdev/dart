void main(){
  final SanFrancisco01 = new Location(18.2323, 39.4567);
  final SanFrancisco02 = new Location(18.2323, 39.4512);
  final SanFrancisco03 = new Location(18.2323, 39.4553);

  /*print(SanFrancisco01 == SanFrancisco02);
  print(SanFrancisco02 == SanFrancisco03);*/

  const SanFrancisco04 = const Location(18.2323, 39.4567);
  const SanFrancisco05 = const Location(18.2323, 39.4512);
  const SanFrancisco06 = const Location(18.2323, 39.4512);

  print(SanFrancisco04 == SanFrancisco05);
  //print(SanFrancisco05 == SanFrancisco06);
}

class Location {
  final double lat;
  final double long;

  const Location(this.lat, this.long);
}