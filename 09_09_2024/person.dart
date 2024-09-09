class Person {
  String? name;
  int? age;

  void displayInfo() {
    print("Student Details:\n");
    print("Name : $name\n Age: $age");
  }
}

class Student extends Person {
  var grade;

  void displayInfo() {
    super.displayInfo();
    print("Grade : $grade");
  }
}

void main() {
  Student s1 = Student();
  s1.name = "Manu";
  s1.age = 22;
  s1.grade = "A";
  s1.displayInfo();
}
