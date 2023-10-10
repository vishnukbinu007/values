void main(){
  var list1 = List.empty(growable:true);
  var list2=[];
  list1.add(10);
  list1.addAll([100,76,754]);

  var list3 = List.from(list1);
  list3.addAll([1,2,3,4,5]);
  print('list1 = $list1');
  print('list2 =$list2');
  print('list3 = $list3');

  var list4=List.filled(10,1);
  list4[3]=6;
  list4[4]=7;
  list4[5]=8;

  print('list1 = $list1');
  print('list2 =$list2');
  print('list3 = $list3');
  print('list4=$list4');

  var list5=List.of(list4);

  print('list1 = $list1');
  print('list2 =$list2');
  print('list3 = $list3');
  print('list4=$list4');
  print ('list5=$list5');

  var list6=List.unmodifiable(list4);///this list cannot be modified nor function

  print('list1 = $list1');
     print('list2 =$list2');
     print('list3 = $list3');
     print('list4=$list4');
     print ('list5=$list5');
     print('list6=$list6');

     var list7=List.generate(15, (index) => 5*index);

  print('list1 = $list1');
  print('list2 =$list2');
  print('list3 = $list3');
  print('list4=$list4');
  print ('list5=$list5');
  print('list6=$list6');
  print('list7=$list7');


}