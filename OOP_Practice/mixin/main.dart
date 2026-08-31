mixin Swimmable {
  void swim() => print("Swimming");
}

mixin Flyable {
  void fly() => print("Flying");
}

class Duck with Swimmable, Flyable {}

class Fish with Swimmable {}

class Bird with Flyable {
  @override
  void fly() {
    print("Bird Flying");
  }
}

void main() {
  Duck duck = Duck();
  duck.swim();
  duck.fly();

  Fish fish = Fish();
  fish.swim();

  Bird bird = Bird();
  bird.fly();
}
