import 'package:darttraining/DescendingOrder.dart';
import 'package:darttraining/darttraining.dart';
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
}
