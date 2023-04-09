import 'package:exam2/exam2.dart';
import 'package:test/test.dart';

void main() {
  test('Output1', () {
    expect(computeInterestingTimes("15:15:00", "15:15:12"), 1);
  });

  test('Output2', () {
    expect(computeInterestingTimes("22:22:19", "22:22:24"), 5);
  });
}
