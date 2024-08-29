void main() {
  int year = 1900;
  if (year % 400 == 0) {
    print("$year Is a leap year.");
  } else if (year % 100 == 0) {
    print("$year Is not leap year.");
  } else if (year % 4 == 0) {
    print("$year Is a leap year.");
  } else {
    print("$year Is not a leap year.");
  }
}
