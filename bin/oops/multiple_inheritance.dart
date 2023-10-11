class Father{
  void fdetails(String name,String job, int phone){

  }
   // print('Father details');
   // print('name  : $name');
   // print("job   :$job");
   // print('phone  :$phone');
  }

class Mother {
  void f0details(String name, String job, int phone) {
  }
    // print('Mother details');
    // print('name  : $name');
    // print("job   :$job");
    // print('phone  :$phone');
  }
  ///class child extends father , mother {} - this is not supported in dart
  class Child implements Father,Mother {
    void cdetails(String name, String job, int phone) {
      print('Child details');
      print('name  : $name');
      print("job   :$job");
      print('phone  :$phone');
    }

    @override
    void fdetails(String name, String job, int phone) {
      // TODO: implement fdetails
      print('Father details');
      print('name  : $name');
      print("job   :$job");
      print('phone  :$phone');
    }

    @override
    void f0details(String name, String job, int phone) {
      // TODO: implement f0details
      print('Mother details');
      print('name  : $name');
      print("job   :$job");
      print('phone  :$phone');
    }
  }
  void main(){
  Child obj = Child();
  obj.cdetails("adi", "manufacture", 75412859);
  print("______________________");
  obj.fdetails("aman", "business", 85967420);
  print("_____________________________");
  obj.f0details("babu", "tailor", 78549632);
  }
