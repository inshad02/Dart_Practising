void main() {
  int num = 15, mod;
  if (num == 0) {
    print("$num is Zero.");
  } else if (num > 0) {
    mod = num % 2;
    if (mod == 0) {
      print("$num is an even positive integer.");
    } else {
      print("$num is an odd positive integer.");
    }
  } else {
    print("$num is negative.");
  }
}
