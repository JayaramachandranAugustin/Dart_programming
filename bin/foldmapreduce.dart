import 'dart:collection';

main(){
  Set<int> linkedHashSet=LinkedHashSet();
  linkedHashSet.add(67);
  linkedHashSet.add(36);
  linkedHashSet.add(89);
  linkedHashSet.add(90);

  print('LinkedHashSet: $linkedHashSet');

  //map
  Iterable mapSet=linkedHashSet.map((value){
    return value+2;
  });
  print('mapSet: $mapSet');

  //reduce
  var reduceSet=linkedHashSet.reduce((acc,current){
    print('$acc $current');
    return acc+current;
  });
  print(reduceSet);
  //linkedHashSet.clear();
  //fold
  var fold=linkedHashSet.fold(54, (prev,current){
    print('$prev $current');
    return '$prev $current';
  });
  print(fold);
}