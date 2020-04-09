class GrandFather{
  String lastName="Augustin";
  String firstName="Augustin";
}

class Father extends GrandFather{
  String firstName="David";
}

class Son extends Father{
  String firstName="Jude";
}

main(){
  print(GrandFather().firstName+" "+GrandFather().lastName);
  print(Father().firstName+" "+Father().lastName);
  print(Son().firstName+" "+Son().lastName);
}