// used when instance variable and function arguments have same name

// class Demo{
//   //instance variable
//   String? name;
//   int? year;
//
//   Demo (String s, int a){
//     name = s;
//     year = a;
//     print("s : $s");
//     print('a :$a');
//
//   }
//   void show(){
//     print("s : $name");
//     print('a :$year');
//   }
// }
// void main(){
//   Demo obj = Demo("hello", 2023);
//   obj.show();
//}


class Demo1 {
  //instance variable
  String? s;
  int? a;

  Demo1(String s, int a) {
    this.s = s;
    this.a = a;
  }
    void show() {
      print("s : $s");
      print('a :$a');
    }
  }

  void main() {
    Demo1 obj = Demo1("hii", 2025);
    obj.show();
  }
