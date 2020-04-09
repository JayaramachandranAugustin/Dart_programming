import 'Television.dart';
main(){

  Television television1=Television(8, 6, 7.5);
  Television television2=Television(10, 8, 8.5);
  Television television3=Television(7, 6, 5.5);

  television1.volume=15;
  television1.power=true;

  
  television2.volume=30;
  television2.power=false;
 
  
  television3.volume=12;
  television3.power=true;
    print("Television 1 volume ${television1.volume}");
  print("Television 1 power ${television1.power}");
   print("Television 2 volume ${television2.volume}");
  print("Television 2 power ${television2.power}");
  print("Television 3 volume ${television3.volume}");
  print("Television 3 power ${television3.power}"); 
  Television.noOfChannels=100;
  print("Number of channels ${Television.noOfChannels}");
  television1.setNumberOfChannels(60);
  print("Television 1 Number of channels ${television1.checkNumberOfChannels()}");
  television2.setNumberOfChannels(40);
  print("Television 2 Number of channels ${television2.checkNumberOfChannels()}");
  television3.setNumberOfChannels(70);
  print("Television 3 Number of channels ${television3.checkNumberOfChannels()}");
  print("Number of channels ${Television.noOfChannels}");
}