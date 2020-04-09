class Secret{
  Secret._(){

  }
  Secret.test(int a){

  }
  void printMessage(){
    print('Secret');
  }
}
class MyFormula extends Secret{
  MyFormula():super.test(2){

  }
}

// class MyFormula extends Secret{

// }

 main(){
   var s=new MyFormula();
   s.printMessage();
 }

// class MyFormula implements Secret{
//   @override
//   void printMessage() {
//     print('my formula');
//   }
  
// }