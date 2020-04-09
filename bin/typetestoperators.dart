 class Person{
   final firstName='David';
   final lastName='Augustin';

  String getName(){
    return firstName+' '+lastName;
  }
 }
main(){
  Object person1=Person();

  Object str='test';
  if(person1 is Person){
    print(person1.getName());
  }
   if(str is Person){//False
    print(str.getName());//This wont get printed
  }

  if(str is String){//True
    print(str.toString());//This will get printed
  }
  print(str is String);//True
  print(str is! String);//False

  print((person1 as Person).getName());

  //print((str as Person).getName());
}