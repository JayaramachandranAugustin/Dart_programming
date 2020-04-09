import 'dart:io';

main(){
  stdout.write('What is you name?\r\n');
  String name=stdin.readLineSync();
  if(name.isEmpty){
    stderr.write('name cannot be empty');
  }
  stdout.write(name);
}