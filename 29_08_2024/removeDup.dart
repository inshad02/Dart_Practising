void main() {
  List<int> numlist = [1, 2, 1, 4, 2, 6, 9, 1];
  List<int> rmDup = numlist.toSet().toList();
  print("Modified list: $rmDup");
}
