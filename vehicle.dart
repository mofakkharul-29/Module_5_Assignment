int main() {
  Car car = Car();
  car.setSpeed = 120;
  car.move();

  return 0;
}

abstract class Vehicle {
  int? _speed;

  void move();

  set setSpeed(int speed) {
    _speed = speed;
  }

  int? get speed => _speed;
}

class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at ${super.speed} km/h");
  }
}
