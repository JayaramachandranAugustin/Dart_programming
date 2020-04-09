class Television{
  double width;
  double height;
  double screenSize;
  int maxVolume;
  int volume;
  bool power=false;
  Television(double width, double height,
                                 double screenSize){
 this.width=width;
 this.height=height;
 this.screenSize=screenSize; 
}
double channelTuning(int channel){
print('Analog circular dial');
  			switch(channel){
    				case 1: return 34.56;
    				case 2: return 54.89;
    				case 3: return 73.89;
    				case 4: return 94.98;
  			}
				return 0;
}
int decreaseVolume(){
  			if(0<volume) volume--; 
  			return volume;
}
void powerSwitch(){
  				this.power=!this.power;
}
int increaseVolume(){
  				if(maxVolume>volume) volume++; 
  				return volume;
}
}

class DVDPlayerTelevision extends Television{

DVDPlayerTelevision(double width, 
  double height, double screenSize):super(width,height,screenSize){
}

@override
double channelTuning(int channel){
  print('Channel button');
  switch(channel){
    case 1: return 34.56;
    case 2: return 54.89;
    case 3: return 73.89;
    case 4: return 94.98;
  } return 0; 
}

void playDVD(){
   print('Play DVD');
}

}

main(){
  DVDPlayerTelevision dvdPlayerTelevision = DVDPlayerTelevision(10.5,7,9);
  dvdPlayerTelevision.powerSwitch();
  dvdPlayerTelevision.channelTuning(2);
  dvdPlayerTelevision.playDVD();
}