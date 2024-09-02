import 'package:test/test.dart';
import '../lib/calculator.dart';  

void main() {
  group('Basic Calculator Tests', () {
    test('Addition', () {
      expect(basicCalculator(10, 5, '+'), equals(15));
    });

    test('Subtraction', () {
      expect(basicCalculator(10, 5, '-'), equals(5));
    });

    test('Multiplication', () {
      expect(basicCalculator(10, 5, '*'), equals(50));
    });

    test('Division', () {
      expect(basicCalculator(10, 5, '/'), equals(2));
    });

    test('Division by zero', () {
      expect(() => basicCalculator(10, 0, '/'), throwsArgumentError);
    });

    test('Modulo', () {
      expect(basicCalculator(10, 5, '%'), equals(0));
    });

    test('Invalid operator', () {
      expect(() => basicCalculator(10, 5, '^'), throwsArgumentError);
    });
  });

  group('Multi-Step Calculator Tests', () {
    test('Valid expression', () {
      expect(multiStepCalculator('3 + 5 * 2 - 4 / 2'), equals(10));
    });

    test('Complex expression', () {
      expect(multiStepCalculator('10 / 2 + 3 * 4 - 6 % 2'), equals(14));
    });

    test('Invalid expression format', () {
      expect(() => multiStepCalculator('3 + 5 *'), throwsArgumentError);
    });
  });
}
