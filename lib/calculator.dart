double basicCalculator(double num1, double num2, String operator) {
  switch (operator) {
    case '+':
      return num1 + num2;
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2;
    case '/':
      if (num2 == 0) {
        throw ArgumentError('Division by zero is not allowed.');
      }
      return num1 / num2;
    case '%':
      if (num2 == 0) {
        throw ArgumentError('Division by zero is not allowed.');
      }
      return num1 % num2;
    default:
      throw ArgumentError('Invalid operator. Supported operators are +, -, *, /, %.');
  }
}

double multiStepCalculator(String expression) {
  final regex = RegExp(r'^[0-9]+(\s[+\-*/%]\s[0-9]+)*$');
  if (!regex.hasMatch(expression)) {
    throw ArgumentError('Invalid expression format.');
  }

  List<String> tokens = expression.split(' ');
  double result = double.parse(tokens[0]);

  for (int i = 1; i < tokens.length; i += 2) {
    String operator = tokens[i];
    double num = double.parse(tokens[i + 1]);
    result = basicCalculator(result, num, operator);
  }
  
  return result;
}
