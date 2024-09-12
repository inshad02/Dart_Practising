class Student {
  String? _name;
  int? _age;
  String? _grade;

  String get name => _name!;
  void set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("\n Enter a valid name :(");
    }
  }

  int get age => _age!;
  void set age(int age) {
    if (age >= 5 && age <= 25) {
      _age = age;
    } else {
      print("Enter age between 5 & 25");
    }
  }

  String get grade => _grade!;
  void set grade(String grade) {
    if (grade == "A" ||
        grade == "B" ||
        grade == "C" ||
        grade == "D" ||
        grade == "F") {
      _grade = grade;
    } else {
      print("\n Invalid Grade :(");
    }
  }

  void displayInfo() {
    print("Name:$name\nAge:$age\nGrade:$grade");
  }
}

void main() {
  Student s1 = Student();
  s1.name = "Manu";
  s1.age = 22;
  s1.grade = "A";
  s1.displayInfo();
}
