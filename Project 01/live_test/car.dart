class Car {
  String brand;
  String model;
  int year;

  Car({this.brand = '', this.model = '', this.year = 0}){}

   carAge() {
    return DateTime.now().year - year;
  }
}

