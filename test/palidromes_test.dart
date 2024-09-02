import 'package:test/test.dart';
import '../lib/palindromes.dart';  

void main() {
  group('Palindrome Checker', () {
    test('should return true for palindrome string', () {
      expect(isPalindrome("A man, a plan, a canal, Panama"), isTrue);
    });

    test('should return false for non-palindrome string', () {
      expect(isPalindrome("Hello, World!"), isFalse);
    });

    test('should return true for numeric palindrome', () {
      expect(isNumericPalindrome("12321"), isTrue);
    });

    test('should return false for non-numeric palindrome', () {
      expect(isNumericPalindrome("12345"), isFalse);
    });

    test('should throw error for empty input', () {
      expect(() => isPalindrome(""), throwsArgumentError);
      expect(() => isNumericPalindrome(""), throwsArgumentError);
    });
  });
}
