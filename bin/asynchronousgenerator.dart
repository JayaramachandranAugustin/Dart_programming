Stream<int> evenNumbersGenerator(int n) async*{

  int value=0;
  while(value<=n){
     print("The value to be returned is ${value}");
    yield value;
    value=value+2;
  }
 
}
Stream<int> evenDescending(int n) async*{
  if(n>0){
    n=n%2==0?n:n-1;
    yield n;
    yield* evenDescending(n-2);
  }
}
main(){
  evenDescending(9).forEach((value)=>print("Yielded value is ${value}"));
  print("This is the last line in main function");
}