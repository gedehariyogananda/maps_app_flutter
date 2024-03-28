enum Type { Normal, Hybrid, Satellite, Terrain}

class MapTypeGoogle {
  Type type;

  MapTypeGoogle({required this.type});
}

List<MapTypeGoogle> googleMapTypes = [
  MapTypeGoogle(type: Type.Normal),
  MapTypeGoogle(type: Type.Hybrid),
  MapTypeGoogle(type: Type.Satellite),
  MapTypeGoogle(type: Type.Terrain),
];
