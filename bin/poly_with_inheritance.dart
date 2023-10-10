class CarA{
  void details(String color, String engine, String transmission, int year)

class Maruthi extends CarA{
  String model="swift";

  @override
  void details(String color, String engine, String transmission){
    print("model       = $model");
    print("Color        =$color");
    print("Engine       = $engine");
    print("Transmission =$transmission");
    print('year     =   $year');
  }

  class Hyundai extends CarA{
  String model="grang i10";

  @override
  void details(String color, String engine, String transmission){
  print("model       = $model");
  print("Color        =$color");
  print("Engine       = $engine");
  print("Transmission =$transmission");
  print('year         = ${super.model}');
  }
}
void main(){
    Maruthi obj1 = Maruthi();
    obj1.
  }
  }
