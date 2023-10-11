abstract class Personal {
  void pdetails(String housename, String location,int age, int pincode){
  }
}
abstract class Schooling{
  void sdetails(String schoolname,int year,int mark){

  }
}
abstract class Graduation{
  void gdetails(String university,int year,int cgps){

  }
}
  class Myself implements Personal,Schooling,Graduation
  {
void s1details(String name, String email, int phone) {
  print('Child details');
  print('name  : $name');
  print("email   :$email");
  print('phone  :$phone');
}

  @override
  void gdetails(String university, int year, int cgps) {
    // TODO: implement gdetails
    print('Graduation details');
    print('university  : $university');
    print("year   :$year");
    print('cgps  :$cgps');
  }

  @override
  void pdetails(String housename, String location, int age, int pincode) {
    // TODO: implement pdetails
    print('Personal details');
    print('location : $location');
    print("age   :$age");
    print('pincode  :$pincode');
  }

  @override
  void sdetails(String schoolname, int year, int mark) {
    // TODO: implement sdetails
    print('Graduation details');
    print('schoolname  : $schoolname');
    print("year   :$year");
    print('mark  :$mark');
  }
}
void main(){
  Myself obj = Myself();
  obj.s1details("manu", "manu@gmail.com", 75412859);
  print("______________________");
  obj.pdetails("agraham", "near kochi", 14, 458965);
  print("_____________________________");
  obj.sdetails("northern school", 2023, 17);
   print("______________________");
   obj.gdetails("MG", 9881, 9632);
}