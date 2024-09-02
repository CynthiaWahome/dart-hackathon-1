bool isPalindrome(String input) {
  if (input.isEmpty) {
    throw ArgumentError("Input cannot be empty.");
  }
  
  final normalizedInput = input
      .replaceAll(RegExp(r'[^a-zA-Z0-9]'), '')
      .toLowerCase();

  return normalizedInput == normalizedInput.split('').reversed.join('');
}

bool isNumericPalindrome(String input) {
  if (input.isEmpty) {
    throw ArgumentError("Input cannot be empty.");
  }

  final normalizedInput = input.replaceAll(RegExp(r'[^0-9]'), '');

  return normalizedInput == normalizedInput.split('').reversed.join('');
}

