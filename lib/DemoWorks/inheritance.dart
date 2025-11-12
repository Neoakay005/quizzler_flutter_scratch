// ignore_for_file: avoid_print

void main() {
  // inheritance sample
  Car normalCar = Car();
  print(normalCar.numberOfSeat);
  normalCar.drive();

  ElectricCar myTesla = ElectricCar();
  print(myTesla.reachDistance);
  myTesla.reachDistance = "700km";
  print(myTesla.reachDistance);
  myTesla.drive();
}

class Car {
  int numberOfSeat = 5;

  void drive() {
    print("wheel runs!");
  }
}

class ElectricCar extends Car {
  String reachDistance = "500km";
}
