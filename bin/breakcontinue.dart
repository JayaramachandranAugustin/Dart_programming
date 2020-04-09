main(){
  print("break");
  
  for(var j=0;j<5;j++){
  for(var i=0;i<5;i++){
    if(i==2) break;
    print('The value of i is ${i}');
  }
  }

  print("continue");
  
  for(var i=0;i<=10;i++){
    if(i%2!=0) continue;
    print('The value of i is ${i}');
  }

   print("break label");
  
 HERE:for(var j=0;j<5;j++){
  for(var i=0;i<5;i++){
    if(i==2) break HERE;
    print('The value of i is ${i}');
  }
  }

   print("continue label");
  
 HERE:for(var j=0;j<5;j++){
  for(var i=0;i<5;i++){
    if(i==2) continue;
    print('The value of i is ${i}');
  }
  }
}