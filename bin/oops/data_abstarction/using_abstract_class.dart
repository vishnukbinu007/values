abstract class X{
  int a = 10;
  int b =20;
  void show(){
    print('sum = ${a+b}');
  }
  //abstract method- method without body
void display();

}

class ChildX extends X{
  @override
  void display(){
    //to do implement display

  }
}
void main(){
  //X obj =  X();
  ChildX obj = ChildX();
  obj.show();
  obj.display();


}