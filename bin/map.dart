void main(List<String> args) {
  Map<String, int> map1 = {};
  Map<String, int> map2 = Map<String, int>();

  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  map1['empat'] = 4;
  map1['lima'] = 5;

  map1.forEach((key, value) {
    map2[key] = value;
  });

  print('map 1 : ' + map1.toString());
  print('map 2 : ' + map2.toString());
}
