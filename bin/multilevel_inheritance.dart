// class Grandfather{
//   String gname = "paul";
//
// }
// class Father extends Grandfather{
//   String frame = "johne";
//
// }
//
// class Son extends Father{
//   String name ="alen";
//
// }
//
// void main(){
//   Son obj = Son();
//   print ('my name is ${obj.name} ${obj.gname} ${obj.frame} ' );
//
//
// }

class Car{
  String gname = "maruthi";
}
class Car1 extends Car{
  String frame ="yamaha";

}
class Car3 extends Car1{
  String car ="honda";
}
void main(){
  Car3 obj = Car3();
  print('my name is ${ obj.car} ${obj.gname} ${obj.frame}');
}