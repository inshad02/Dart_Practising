void main() {
  List<int> num = [2, 1, 5, 9, 8];
  int l = num.length;
  int sum = 0;
  for (int i = 0; i <= l - 1; i++) {
    sum += num[i];
  }
  print('Sum of your list is $sum');
}
