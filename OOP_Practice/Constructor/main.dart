void main() {
  Employee e1 = Employee(16797, "Shanto", 22000);
  e1.showInfo();
}

class Employee {
  int id;
  String name;
  double salary;

  Employee(this.id, this.name, this.salary);

  // Employee(int employeeID, String employeeName, double employeeSalary) {
  //   id = employeeID;
  //   name = employeeName;
  //   salary = employeeSalary;
  //   print("Constructor created");
  // }

  void showInfo() {
    print("Employee ID: $id");
    print("Name: $name");
    print("Salary: $salary");
  }
}
