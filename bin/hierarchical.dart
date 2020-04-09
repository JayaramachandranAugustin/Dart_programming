class Father{
  String firstName="Tim";
  String lastName="Lake";
}
class Son extends Father{
  String firstName="Daniel";
}
class Daughter extends Father{
  String firstName="Sarah";
}

main(){
  print(Father().firstName+" "+Father().lastName);
  print(Son().firstName+" "+Son().lastName);
  print(Daughter().firstName+" "+Daughter().lastName);
}