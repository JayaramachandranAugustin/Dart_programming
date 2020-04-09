class BalanceException implements Exception{
  String errMsg()=>'Balance must be greater than 0';
}


main(){
  int amt=0;
  try{
    if(amt<=0){
      throw new BalanceException();
    }
  }
  catch(e){
    print(e.errMsg());
  }
}