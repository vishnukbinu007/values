void main() {
  Set s1 = {};
  Set s2 = Set();
  Set s3 = Set.of([1, 2, 3, 6]);
  Set s4 = Set.from([10, 456, 7896]);
  Set s5 = Set.unmodifiable(s4);
  Set s6=Set.identity()

  print('s1=$s1');
  print(' s2=$s2 ');
  print(' s3=$s3 ');
}