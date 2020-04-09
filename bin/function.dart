void printFunction(String message){
  print('welcome to ${message}');
}
int add(int x,{int a=3,int b=5}){
  return a+b;
}
void printSum(sumFunction){
  print(sumFunction(4,a:10,b:20));
}
void main(List<String> arguments){
  printFunction('dart functions');
  print(add(1));
  print(add.runtimeType);
  //assining function to a variable
  var sum=add;
  print(sum(1,a:4,b:8));
  //passing function as an object
  printSum(add);
}