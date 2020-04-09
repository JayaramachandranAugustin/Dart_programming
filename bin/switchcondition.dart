main(){
  String bookName='yeoman';
  print(bookName.substring(0,1).toLowerCase());
  switch(bookName.substring(0,1).toLowerCase()){
    case 'a':
      bookName='CORS';
      print('Rack 1');
      print(bookName);
      break;
    case 'b':
      print('Rack 2');
      break;
    case 'c':
      print('Rack 3');
      break;
    case 'd':
      print('Rack 4');
      break;
    case 'e':
      print('Rack 5');
      break;
    case 'x':
    case 'y':
      print('Rack 5');
      break;
    default:
      print('This book is not present');
  }
  print(bookName);
}