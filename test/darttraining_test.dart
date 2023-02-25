import 'package:darttraining/Counting_Duplicates.dart';
import 'package:darttraining/descending_order.dart';
import 'package:darttraining/inverse_order.dart';
import 'package:darttraining/sequence_sum.dart';
import 'package:test/test.dart';

void main() {
  test('Inverter numeros', () {
    expect(inverseNumber(42145), 54124);
    expect(inverseNumber(145263), 362541);
    expect(inverseNumber(123456789), 987654321);
  });

  test('Descending Order', () {
    expect(descendingOrder(42145), 54421);
    expect(descendingOrder(145263), 654321);
    expect(descendingOrder(123456789), 987654321);
  });

  test('CountingDuplicates', () {
    expect(duplicateCount('abcde'), 0);
    expect(duplicateCount('aabbcde'), 2);
    expect(duplicateCount('aabBcde'), 2);
    expect(duplicateCount('indivisibility'), 1);
    expect(duplicateCount('Indivisibilities'), 2);
    expect(duplicateCount('aA11'), 2);
    expect(duplicateCount('ABBA'), 2);
  });

  test('Basic tests', () {
    expect(SequenceSum.showSequence(0), equals("0=0"));
    expect(SequenceSum.showSequence(6), equals("0+1+2+3+4+5+6 = 21"));
  });
}
