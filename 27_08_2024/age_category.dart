void main() {
  int age = 64;
  if (age > 0 && age <= 12) {
    print("You are a Child.");
  } else if (age > 12 && age <= 19) {
    print("You are a Teenager.");
  } else if (age > 19 && age <= 64) {
    print("You are a Adult.");
  } else {
    print("You are a Senior citizen.");
  }
}
