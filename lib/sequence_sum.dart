class SequenceSum {
  static String showSequence(int n) {
    int result = 0;
    String operations = "";

    for (var i = 0; i <= n; i++) {
      result += i;
      i != n ? operations += "$i+" : operations += "$i = $result";
    }
    if (n < 0) {
      operations = '$n<0';
    } else if (n == 0) {
      operations = '0=0';
    }

    return operations;
  }
}
