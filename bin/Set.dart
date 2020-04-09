import 'dart:collection';

main(){
  Set set=Set();//linkedhashset
  set.add(23);
  print('Set: $set');
  Set hashset=HashSet();
  hashset.add(43);
  hashset.add(32);
  print('HashSet: $hashset');
  Set linkedHashSet=LinkedHashSet();
  linkedHashSet.add(67);
  linkedHashSet.add(36);
  linkedHashSet.add(89);
  linkedHashSet.add(90);
  Set splayTreeSet=SplayTreeSet();
  splayTreeSet.add(67);
  splayTreeSet.add(36);
  print('SplayTreeSet: $splayTreeSet');

  print(linkedHashSet.elementAt(1));
  print(linkedHashSet.first);
  print(linkedHashSet.last);
  print(linkedHashSet.contains(89));
  print(linkedHashSet.remove(56));
  print(linkedHashSet.intersection(hashset));
  print(linkedHashSet.union(splayTreeSet));
  print(splayTreeSet.difference(linkedHashSet));
  // linkedHashSet.removeWhere((value){
  //   return value%2!=0;
  // });
  linkedHashSet.forEach((value)=>print(value));
  //linkedHashSet.clear();
  print('LinkedHashSet: $linkedHashSet');
  print(linkedHashSet.length);
  List list=linkedHashSet.toList();
  list.first=99;
  print('list: $list'); 
}