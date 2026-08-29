void main() {
  List<Vehicle> vehicles = [Car("BMW"), Bike("Runner")];
  for (Vehicle vehicle in vehicles) {
    vehicle.start();
  }
}

abstract class Vehicle {
  String brand;
  Vehicle(this.brand);
  void start();
}

class Car extends Vehicle {
  Car(String brand) : super(brand);

  @override
  void start() {
    print("Car started");
  }
}

class Bike extends Vehicle {
  Bike(String brand) : super(brand);

  @override
  void start() {
    print("Bike started");
  }
}
