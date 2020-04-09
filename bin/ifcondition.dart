main(){
  String control='accelerate',gear='front',steering='anticlockwise';

  if(control=='accelerate'){
    if(gear=='reverse'){
      if(steering=='clockwise'){
        print('Car going back in right direction');
      }
      else if(steering=='anticlockwise'){
        print('Car going back in left direction');
      }
      else{
        print('car is going back');
      }
    }else{
      if(steering=='clockwise'){
        print('Car going front in right direction');
      }
      else if(steering=='anticlockwise'){
        print('Car going front in left direction');
      }
      else{
        print('car is going front');
      }
    }
  }
  else if(control=='brake'){
    print('car stopped');
  }
  else{
    print('enter valid operation');
  }
}
  