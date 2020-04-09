import 'Television.dart';
main(){
  Television television=new Television(9.25,7,10.75);
  /*television.width=9.25;
  television.height=7;
  television.screenSize=10.75;*/
  television.maxVolume=100;
  television.volume=0;
  television.power=true;
  print('The television width is ${television.width}');
  print('The television height is ${television.height}');
  print('The television screenSize is ${television.screenSize}');
/*
for(int i=0;i<20;i++){
  print(television.increaseVolume());
}
Television squareTelevision=
                new Television.squareTelevision(9, 12);
print('The square television width is ${squareTelevision.width}');
*/
Television tenInchTelevision=
                new Television.tenInchTelevision();
print('The tenInch Television width is ${tenInchTelevision.width}');
}