# Dart Hackathon Submission

## Overview
This repository presents solutions for the Dart Hackathon, demonstrating the application of various Dart programming concepts. The project includes implementations for a basic calculator, palindrome checker, and sorting algorithms. Each solution is accompanied by appropriate tests to ensure functionality and correctness.

## Project Structure
```plaintext
dart-hackathon-1/
│
├── lib/
│   ├── calculator.dart          # Implementation of basic and multi-step calculator functions.
│   ├── palindromes.dart          # Function to check for palindromes in strings and numeric inputs.
│   └── sorting_algorithms.dart  # Implementations of Bubble Sort and Quick Sort algorithms.
│
├── test/
│   ├── calculator_test.dart      # Tests for calculator functions.
│   ├── palindromes_test.dart      # Tests for palindrome checking functions.
│   └── sorting_algorithms_test.dart # Tests for sorting algorithms.
│
├── pubspec.yaml                  # Contains project dependencies and metadata.
├── pubspec.lock                  # Ensures consistent dependency versions.
└── .gitignore                    # Specifies files and directories to be ignored by Git.

## Installation

### Clone the Repository
```bash
git clone https://github.com/CynthiaWahome/dart-hackathon-1.git
cd dart-hackathon-1
```

### Install Dependencies
```bash
dart pub get
```

## Usage

### Running the Code
To execute the Dart code directly, use the following commands:
```bash
dart run lib/calculator.dart
dart run lib/palindromes.dart
dart run lib/sorting_algorithms.dart
```

### Running Tests
To run the tests and validate that all functionalities work as expected:
```bash
dart test
```

## Solutions

### Basic Calculator
- **File:** `lib/calculator.dart`
- **Description:** Implements basic arithmetic operations (`+`, `-`, `*`, `/`, `%`) and supports multi-step calculations. Includes error handling for division by zero.

### Palindrome Checker
- **File:** `lib/palindromes.dart`
- **Description:** Provides functions to check if a given string or numeric input is a palindrome. The function ignores spaces, punctuation, and is case-insensitive.

### Sorting Algorithms
- **File:** `lib/sorting_algorithms.dart`
- **Description:** Implements two sorting algorithms:
  - **Bubble Sort**
  - **Quick Sort**

## Testing
The test files are located in the `test/` directory and cover the functionalities of each solution:
- **File:** `test/calculator_test.dart`
- **File:** `test/palindromes_test.dart`
- **File:** `test/sorting_algorithms_test.dart`

## Contribution
For any issues, improvements, or contributions, please open an issue or submit a pull request on the [GitHub repository](https://github.com/CynthiaWahome/dart-hackathon-1).

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
```
