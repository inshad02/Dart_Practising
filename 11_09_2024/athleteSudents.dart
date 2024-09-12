mixin Sports {
  void playSports() {
    print("Playing Sports.");
  }
}

class Student {
  String? name;
  int? age;

  study() {
    print("$name is studying.");
  }
}

class AthleteStudents extends Student with Sports {}

void main() {
  AthleteStudents s1 = AthleteStudents();
  s1.name = "Manu";
  s1.age = 22;
  s1.study();
  s1.playSports();
}
