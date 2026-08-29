void main() {
  Car car = Car();

  print(car.model);
  print(car.brand);
  print(car.speed);

  car.start();
  car.stop();

  Dog tom = Dog("Tom", 3);
  Cat jerry = Cat("Jerry", 2);

  print(tom.name);
  print(tom.age);
  print(tom.sound);
  tom.eat();
  tom.sleep();
  tom.bark();
  tom.makeSound();

  print(jerry.name);
  print(jerry.age);
  print(jerry.sound);
  jerry.eat();
  jerry.sleep();
  jerry.meow();
  jerry.makeSound();
}

class Vehicle {
  String brand = "Toyota";
  int speed = 0;

  void start() => print("Vehicle Started");
  void stop() => print("Vehicle Stopped");
}

class Car extends Vehicle {
  String model = "2026v";
}

class Animal {
  String name;
  int age;
  String sound = "Some sound";

  Animal(this.name, this.age);

  void eat() => print("$name eating");
  void sleep() => print("$name sleeping");
  void makeSound() => print("Animal make sound");
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);
  void bark() => print("$name barking");
  @override
  String get sound => "Woof";
  @override
  void makeSound() => print("Dog says Woof");
}

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);
  void meow() => print("$name meowing");
  @override
  String get sound => "Meow";
  @override
  void makeSound() => print("Cat says Meow");
}
