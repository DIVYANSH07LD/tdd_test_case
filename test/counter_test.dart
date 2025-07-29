import 'dart:ffi';

import 'package:flutter_test/flutter_test.dart';
import 'package:tdd_counter_app/counter.dart';

void main() {
  group('Counter', () {
    test('initial value should be 0', () {
      final counter = Counter();
      expect(counter.value, 0);
    });

    test("increment should increase by 1", () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test("should reset value to 0",(){
      final counter = Counter();
      counter.reset();
      expect(counter.value, 0);
    });

  });
}
