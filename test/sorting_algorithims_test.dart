import 'package:test/test.dart';
import '../lib/sorting_algorithims.dart';

void main() {
  test('Bubble Sort sorts a list of integers', () {
    final list = [5, 3, 8, 1, 2];
    final sortedList = bubbleSort(list);
    expect(sortedList, [1, 2, 3, 5, 8]);
  });

  test('Quick Sort sorts a list of integers', () {
    final list = [5, 3, 8, 1, 2];
    final sortedList = quickSort(list);
    expect(sortedList, [1, 2, 3, 5, 8]);
  });

  test('Bubble Sort handles an empty list', () {
    final list = <int>[];
    final sortedList = bubbleSort(list);
    expect(sortedList, <int>[]);
  });

  test('Quick Sort handles an empty list', () {
    final list = <int>[];
    final sortedList = quickSort(list);
    expect(sortedList, <int>[]);
  });

  test('Bubble Sort handles a single element list', () {
    final list = [42];
    final sortedList = bubbleSort(list);
    expect(sortedList, [42]);
  });

  test('Quick Sort handles a single element list', () {
    final list = [42];
    final sortedList = quickSort(list);
    expect(sortedList, [42]);
  });

  test('Bubble Sort handles already sorted list', () {
    final list = [1, 2, 3, 4, 5];
    final sortedList = bubbleSort(list);
    expect(sortedList, [1, 2, 3, 4, 5]);
  });

  test('Quick Sort handles already sorted list', () {
    final list = [1, 2, 3, 4, 5];
    final sortedList = quickSort(list);
    expect(sortedList, [1, 2, 3, 4, 5]);
  });
}