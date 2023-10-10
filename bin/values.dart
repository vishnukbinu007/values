


void func(int a,int b){
  print('a=$a');
  print('b=$b');
}

//optional named parameters

void func1(int x,[String? s, int? a, double? i]){
  print ('x=$x');
  print ('s=$s');
  print ('a=$a');
  print ('i=$i');
}

//optional named with default vale parameters

void func2(int x,{String? s, int? a, double? i}) {
  print('x=$x');
  print('s=$s');
  print('a=$a');
  print('i=$i');
}

void func3(int x,{String? s,required String a, int? b, double? c}) {
  print('x=$x');
  print('s=$s');
  print('a=$a');
  print('b=$b');
}




void func4(String name,{required String email, int age= 21 ,double? cgpa}){
  print('name=$name');
  print('email=4email');
  print('age=$age');
  if(cgpa==null) {
    print('cgpa= no data');
  }else
    {
      print('cgpa=$cgpa');
  }
}

void main(){
  func(10,80);
  func1(32);
  func2(18,s: 'ram',i: 7.8);
  func3(45, a: 'vishnu');
  func4('rahul', email: 'rahul@fgh',age: 12);

}