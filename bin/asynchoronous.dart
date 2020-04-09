main() async{
  //Future future=Future(()=>throw NullThrownError);
  //future.then(print).catchError((error)=>print('The error thrown is $error'));

  print(await readFile());
  print('Reading File done');
}

Future<String> readFile() async{
  return Future.delayed(Duration(seconds: 5),()=> "Reading the file completed");
}