class Television{
  double width,height,screenSize;
  int maxVolume,volume;
  bool power;
  static int noOfChannels;
/*
  Television(double width,double height,double screenSize){
    this.width=width;
    this.height=height;
    this.screenSize=screenSize;
  }*/

  Television(this.width,this.height,this.screenSize);

  Television._squareTelevision(double size,double screenSize):
    this(size,size,screenSize);
  int checkNumberOfChannels(){
    return noOfChannels;
  }
    void setNumberOfChannels(int n){
    noOfChannels=n;
    this.decreaseVolume();
  }
  Television.tenInchTelevision():this._squareTelevision(10,12);

  double channelTuning(int channel){
    switch(channel){
      case 1: return 34.56;
      case 2: return 54.89;
      case 3: return 73.89;
      case 4: return 94.98;
      default: return 0;
    }
  }
  int increaseVolume(){
    if(maxVolume>volume) volume++;
    return volume;
  }
  int decreaseVolume(){
    if(0<volume) volume--;
    return volume;
  }
}