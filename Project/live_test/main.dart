import 'car.dart';
void main(){
Car car=Car(brand:'Toyota',model: 'Corolla',year: 2015);

int age= car.carAge();
print('Brand :'+car.brand);
print('Model :'+car.model);
print('year :'+car.year.toString());
print('Car Age:$age years');

}