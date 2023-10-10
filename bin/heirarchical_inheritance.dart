class Car{
  void details(String color ,String engine,String transmission,int year){
    print("Color        = $color");
    print("Engine       = $engine");
    print("Transmission =$transmission");
    print('year         = $year');
  }
}
class Maruthi extends Car {
  String model = 'swift desire';
}
class Benz extends Car{
  String model1 = 'gls';
  
}
void main(){
  Maruthi obj = Maruthi();
  print(" I am looking fora car ${obj.model}");
  obj.details("White", "Automatic",'petrol', 2023);

  Benz obj1 = Benz();
  print("I am looking for a car ${obj.model}");
  obj.details('white', "manual", 'desil', 2023);
}