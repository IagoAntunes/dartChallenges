int inverseNumber(n) {
  var list = n.toString().split('');
  String nDescending = '';
  for (var i = list.length - 1; i >= 0; i--) {
    nDescending += list[i];
  }
  return int.parse(nDescending);
}
