Iterable<int> evenNumbers(int n){

  int value=0;
  List<int> list=List();
  while(value<=n){
    list.add(value);
    value=value+2;
  }
  print("The value to be returned is ${list}");
  return list;
}

Iterable<int> evenNumbersGenerator(int n) sync*{

  int value=0;
  while(value<=n){
     print("The value to be returned is ${value}");
    yield value;
    value=value+2;
  }
 
}

main(){
    print(evenNumbers(9));
    evenNumbersGenerator(9).forEach((value)=>print("Yielded value is ${value}"));
}