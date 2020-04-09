

import 'dart:async';

main() async{
 StreamController<String> streamController=StreamController();
 print("Created the Stream");

 StreamSubscription streamSubscription= streamController.stream.listen((data){
   print("Data Received:"+data);
 },onDone:(){
   print('Task Done');
 },onError: (error){
   print('The error is $error');
 });

 StreamSubscription streamSubscr= streamController.stream.listen((data){
   print("Data Received:"+data);
 },onDone:(){
   print('Task Done');
 },onError: (error){
   print('The error is $error');
 });
 streamController.add("Test data 1");
 await Future.delayed(Duration(seconds: 2));
  streamController.add("Test data 2");


await Future.delayed(Duration(seconds: 10));
streamSubscription.cancel();
 streamController.close();
}

// Future<String> getData() async{
//   await Future.delayed(Duration(seconds: 5));
//   print('Fetched Data');
//   throw NullThrownError;
//   //return "Test Data";
// }