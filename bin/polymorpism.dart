///method over loading

class A{
  void display(int a){
    print("inside display method $a");
  }
  void show(){
    print("inside the show method");

  }

class ChildA extends A{
  @override
  void display(int x){
    int a = 100 , b =300;
    print("sum = ${a+b} $x");
    super.display(500);
  }
}
int add(int a , int b){
  return a+b;
}

void main(){
  void display(int x) {
    int a = 100,
        b = 200;
    print("sum=${a + b} $x");
    super.display(200);
  }
  int add(int a , int b){
    return a + b;
  }
}
void main(){
  ChildA obj =ChildA();
  print(obj.add(1,2));
  obj.display(10);
  obj.show();

}
}
