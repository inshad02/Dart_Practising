void main() {
  int a = 19, b = 54, c = 15;
  if (a > c && a < b || b > a && b < c) {
    print("$a is Middle number.");
  } else if (b > a && b < c || b < a && b > c) {
    print("$b is Middle number.");
  } else if (c < a && c > b || c > a && c < b) {
    print("$c is Middle number.");
  }
}
