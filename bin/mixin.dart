abstract class ElectronicDevice{
void switchOn(){
    print("Switch On");
  }
}

abstract class FrequencyDevice extends ElectronicDevice{
  void channelTunning(){
    print("Channel Tunning");
  }
}

abstract class MechanicalDevice{
  void mechanicalInput(){
    print("Mechanical Input");
  }
}

mixin audio on ElectronicDevice{
  void controlVolume(){
    print("Control Volume");
  }
}
mixin display on ElectronicDevice{
  void changeResolution(){
    print("Change Resolution");
  }

}

mixin speed{
  void controlSpeed(){
    print("Control Speed");
  }
}
class Television extends FrequencyDevice with audio,display{

  void operateTelevision(){
    switchOn();
    channelTunning();
    controlVolume();
    changeResolution();
  }
}

class Radio extends FrequencyDevice with audio{
  void operateRadio(){
    switchOn();
    channelTunning();
    controlVolume();
  }
}

class Speaker extends ElectronicDevice with audio{
  void operateSpeaker(){
    switchOn();
    controlVolume();
  }
}

class ElectricMotor extends ElectronicDevice with speed{
  void operateMotor(){
    switchOn();
    controlSpeed();
  }
}

class MechanicalMotor extends MechanicalDevice with speed{
  void operateMotor(){
    mechanicalInput();
    controlSpeed();
  } 
}
main(){
  //audio();
  Television().operateTelevision();
  Radio().operateRadio();
  Speaker().operateSpeaker();
  ElectricMotor().operateMotor();
  MechanicalMotor().operateMotor();
}