// ignore_for_file: avoid_print

void main() {
  // inheritance sample
  Car normalCar = Car();
  print(normalCar.numberOfSeat);
  normalCar.drive();
  print("---------------");

  ElectricCar myTesla = ElectricCar();
  print(myTesla.reachDistance);
  myTesla.reachDistance = "700km";
  print(myTesla.reachDistance);
  myTesla.drive();
  print("---------------");

  LevitationCar myMagCar = LevitationCar();
  myMagCar.drive();
  print("---------------");

  SelfDrivingCar myWaymo = SelfDrivingCar("5 klicks");
  myWaymo.drive();
}

//----------------------
class Car {
  int numberOfSeat = 5;

  void drive() {
    print("wheel runs!");
  }
}

//----------------------
class ElectricCar extends Car {
  String reachDistance = "500km";
}

//----------------------
//----------------------
// polimorphism sample
class LevitationCar extends Car {
  @override
  void drive() {
    print("Gliding!");
  }
}

//----------------------
class SelfDrivingCar extends Car {
  String? destination;

  SelfDrivingCar(String userSetDestination) {
    destination = userSetDestination;
  }

  @override
  void drive() {
    super.drive();
    print("Sterring towards $destination");
  }
}
