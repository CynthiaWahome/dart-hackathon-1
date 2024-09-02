List<int> bubbleSort(List<int> list) {
  final length = list.length;
  for (int i = 0; i < length - 1; i++) {
    for (int j = 0; j < length - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        final temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  return list;
}

List<int> quickSort(List<int> list) {
  if (list.length <= 1) return list;

  final pivot = list[list.length ~/ 2];
  final less = list.where((x) => x < pivot).toList();
  final equal = list.where((x) => x == pivot).toList();
  final greater = list.where((x) => x > pivot).toList();

  return [...quickSort(less), ...equal, ...quickSort(greater)];
}
