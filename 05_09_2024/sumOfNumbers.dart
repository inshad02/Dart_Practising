void main() {
  int result;

  result = sum([1, 3, 4, 2, 6, 7]);
  print("Sum of the LIST is=$result");
}

int sum(List<int> num) {
  int len = num.length;
  int sum = 0;
  for (int i = 0; i < len; i++) {
    sum += num[i];
  }
  return sum;
}
