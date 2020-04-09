class Secret{
  Secret._(){
    
  }
  Secret(int a){

  }
  
  void printMessage(){
    print('Hi Test');
  }
}
class MyFormula extends Secret{
  MyFormula(): super(2){
    
  }

}
main(){
  MyFormula().printMessage();
}