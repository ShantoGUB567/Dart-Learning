void main() {
  // Student s1 = Student();
  // Student s2 = Student.basic();
  // Student s3 = Student.premium();

  Employee e1 = Employee(16797, "Shanto", 22000); 
  Employee e2 = Employee.intern();

  e1.disployInfo();
  e2.disployInfo();
}

class Student {

  Student() {
    print("Default");
  }

  Student.basic() {
    print("Basic");
  }

  Student.premium() {
    print("premium");
  }
}

class Employee {
  int id; 
  String name; 
  int salary; 

  Employee(this.id, this.name, this.salary);

  Employee.intern()
    : id = 0, 
      name = "Intern", 
      salary = 15000;  // Initializer List

  void disployInfo() {
    print("Employee Id: $id");
    print("Employee name: $name");
    print("Employee Salary: $salary");
  }
}