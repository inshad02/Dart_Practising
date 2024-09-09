class Student {
  String? name;
  static int count = 0;

  getTotalStudent() {
    count++;
    print("Total number of the student :$count");
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student();
  Student s3 = Student();
  s1.getTotalStudent();
  s2.getTotalStudent();
  s3.getTotalStudent();
}
