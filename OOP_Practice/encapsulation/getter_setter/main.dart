import 'dart:math';

void main() {
  Student s1 = Student(3.44);
  print(s1.cgpa);
  print(s1.result);
  s1._cgpa = 1.99; // cgpa private but how can I easly assign value?
  print(s1._cgpa);
  print(s1.result);

  Student s3 = Student(2.99);
  s3.cgpa = 3.01;
  print(s3.cgpa);
  print(s3.result);

  Employee e1 = Employee(101, "Shahriar", 22000);
  print(e1.id);
  print(e1.name);
  print(e1.salary);
  print("Hight Salary: ${e1.isHighSalary}");

  e1.name = "  Shanto  ";
  e1.salary = 80000;
  print(e1.id);
  print(e1.name);
  print(e1.salary);
  print("Hight Salary: ${e1.isHighSalary}");
}

class Student {
  double _cgpa = 0;

  Student(this._cgpa);

  set cgpa(double value) {
    if (value >= 0 && value <= 4) {
      _cgpa = value;
    }
  }

  double get cgpa => _cgpa;

  String get result => cgpa >= 2.00 ? "Passed" : "Failed";
}

class Employee {
  final int _id;
  String _name;
  double _salary;

  Employee(this._id, this._name, this._salary);

  int get id => _id;
  String get name => _name;
  double get salary => _salary;

  set name(String newName) {
    if (newName.trim().isNotEmpty) {
      _name = newName.trim();
    }
  }

  set salary(double newSalary) {
    if (newSalary >= 0) {
      _salary = newSalary;
    }
  }

  bool get isHighSalary => _salary > 50000;
}
