// ignore_for_file: avoid_print

void main() {
  Car bmw = Car(brand: "BMW", motorPower: 350, numberOfDoors: 5);
  print("Car Brand: ${bmw.brand}");
  bmw.sound("WuwuwummmmmMMM");
}

class Car {
  String brand;
  int motorPower;
  int numberOfDoors;

  // constructor
  Car({
    required this.brand,
    required this.motorPower,
    required this.numberOfDoors,
  }) {
    brand = brand;
    motorPower = motorPower;
    numberOfDoors = numberOfDoors;
  }

  // sample method
  void sound(String soundOfCar) {
    print(soundOfCar);
  }
}
