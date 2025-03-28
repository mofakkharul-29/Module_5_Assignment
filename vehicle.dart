int main() {
  Car car = Car(25);
  car.move();

  return 0;
}

abstract class Vehicle {
  int? _speed;
  Vehicle(this._speed);

  void move();

  // set setSpeed(int speed) {
  //   this._speed = speed;
  // }
}

class Car extends Vehicle {
  Car(int? speed) : super(speed);
  @override
  void move() {
    print("The car is moving at ${super._speed} km/h");
  }
}
