void main() {
  int result;

  result = sum([1, 3, 4, 2, 6, 7]);
  print("Sum of the LIST is=$result");
}

int sum(List<int> num) {
  int sum = 0;
  for (int i in num) {
    sum += i;
  }
  return sum;
}
