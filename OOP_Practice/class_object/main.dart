// void main() {
//   Car c1 = Car();

//   c1.brand = "Toyota";
//   c1.color = "Yellow";
//   c1.speed = 300;
//   c1.price = 500000;

//   c1.showDetails();
// }

// class Car {
//   String? brand;
//   String? color;
//   int? speed;
//   int? price;

//   void showDetails() {
//     print("A $color nice Car of $brand, very fast $speed km/h, and the price is $price");
//   }
// }

void main() {
  Student s1 = Student(); 
  s1.id= 567; 
  s1.name = "Shanto"; 
  s1.dept = "CSE"; 
  s1.cgpa = 2.33; 
  s1.showDetails(); 
  print(s1.isPassed() ? "Passed" : "Fail");

  Student s2 = Student(); 
  s2.cgpa= 3.44; 
  print(s2.isPassed() ? "Passed" : "Fail");
}

class Student {
  int? id;
  String? name;
  String? dept;
  double? cgpa;


  void showDetails(){
    print("Student Id: $id");
    print("Student Name: $name");
    print("Student department: $dept");
    print("Student cgpa: $cgpa");
  }

  bool isPassed(){
    return cgpa !=null && cgpa! >= 2.50 ;
  }
}