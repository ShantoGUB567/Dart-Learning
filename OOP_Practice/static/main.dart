void main() {
  Student s1 = Student(567, "Shanto", 22000);
  Student s2 = Student(575, "Antu", 20000);

  print(s1.name);
  print(s1.salary);
  print(Student.companyName);
  
  print(s2.name);
  print(s2.salary);
  Student.showCompanyName();
}

class Student {
  final int id;
  final String name;
  final double salary;
  static final String companyName = "AlgoSoft";

  Student(this.id, this.name, this.salary);

  static void showCompanyName() {
    print(companyName);
    // print(name); // only static property can use in static method
  }
}
