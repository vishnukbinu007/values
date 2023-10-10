void main(){
  var m1 ={};
  var m2= Map();
  m2['key 1'] ='valued1';
  m2['key 2'] ='valued2';

  var m3 =Map.fromEntries(m2.entries);
}