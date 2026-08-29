void main() {
  Employee shanto = FlutterDeveloper("Shanto");
  shanto.work();
  print(shanto.name);
  // print(shanto.designation); // only over Employee property and method will accessable

  Employee shahriar = BackendDeveloper("Shahriar");
  shahriar.work();

  List<Payment> payments = [CashPayment(), CardPayment(), MobilePayment()];

  for (Payment payment in payments) {
    payment.pay();
  }
}

class Employee {
  String name;
  Employee(this.name);
  void work() => print("$name is working");
}

class FlutterDeveloper extends Employee {
  String designation = "Flutter Developer";
  FlutterDeveloper(String name) : super(name);
  @override
  void work() => print("Developing Flutter App. Designation: $designation");
}

class BackendDeveloper extends Employee {
  BackendDeveloper(String name) : super(name);
  @override
  void work() => print("$name Developing Backend");
}

class Payment {
  void pay() => print("Payment Processing");
}

class CashPayment extends Payment {
  @override
  void pay() => print("Paying with Cash");
}

class CardPayment extends Payment {
  @override
  void pay() => print("Paying with Card");
}

class MobilePayment extends Payment {
  @override
  void pay() => print("Paying with mobile");
}
