int duplicateCount(String text) {
  List<String> word = text.split('');

  Map<String, int> mapTest = {};

  for (var letter in word) {
    if (mapTest.keys.contains(letter.toLowerCase())) {
      mapTest[letter.toLowerCase()] = mapTest[letter.toLowerCase()]! + 1;
    } else {
      mapTest.addAll({letter.toLowerCase(): 1});
    }
  }

  return mapTest.values.where((count) => count >= 2).length;
}
