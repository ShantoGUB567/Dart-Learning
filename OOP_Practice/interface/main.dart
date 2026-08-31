void main() {
  Dog tommy = Dog("Tommy", 3);
  tommy.eat();
  tommy.sleep();

  SmartPhone poco = SmartPhone();
  poco.takePhoto();
  poco.playMusic();
  poco.getLocation();
}

class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void eat() => print("Eating");
  void sleep() => print("Sleeping");
}

class Dog implements Animal {
  @override
  String name;

  @override
  int age;

  Dog(this.name, this.age);

  @override
  void eat() {
    print("Dog eating");
  }

  @override
  void sleep() {
    print("Dog sleeping");
  }
}

class Camera {
  void takePhoto() => print("Taking Photo");
}

class MusicPlayer {
  void playMusic() => print("Playing Music");
}

class GPS {
  void getLocation() => print("Getting Location");
}

class SmartPhone implements Camera, MusicPlayer, GPS {
  @override
  void takePhoto() {
    print("Taking Photo by phone");
  }

  @override
  void playMusic() {
    print("Playing Music from phone");
  }

  @override
  void getLocation() {
    print("Getting location by phone");
  }
}
