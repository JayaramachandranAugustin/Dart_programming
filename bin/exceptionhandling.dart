import 'dart:io';
main(){
  var sink ;
  try{
    String a=null;
    var file=new File('file.txt');
    sink =file.openWrite();
    sink.write(a.length);
  //int a =int.parse('es');
  //rint(a.length);
  }
  on FormatException{
    print('format exception');
  }
  on IntegerDivisionByZeroException{
    print('dont divide by 0');
  }
  catch(e){
    print("unknown exception ${e.toString()}");
  }
  finally{
        sink.close();

    print('it doesnt really matter if your code result in exception or not');
  }
  print('abc');
}