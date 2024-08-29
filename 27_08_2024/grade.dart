void main() {
  int mark = 50;
  if (mark >= 90) {
    print("Grade is A+");
  } else if (mark >= 80 && mark <= 89) {
    print("Grade is A");
  } else if (mark >= 70 && mark <= 79) {
    print("grade is B");
  } else if (mark >= 60 && mark <= 69) {
    print("grade is C");
  } else if (mark >= 50 && mark <= 59) {
    print("grade is D");
  } else if (mark < 50) {
    print("grade is F");
  } else {
    print("Invalid Input !!!");
  }
}
