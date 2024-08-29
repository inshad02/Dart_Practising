void main() {
  int odd = 0, even = 0;
  List<int> numlist = [1, 2, 3, 1, 4, 5, 6, 3];
  int l = numlist.length;
  for (int i = 0; i < l; i++) {
    if (numlist[i] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  print("Num of odd elements = $odd");
  print("Num of Even elements = $even");
}
