main(){
  try{
    String name=null;
    if(name==null){
      throw new NullThrownError();
    }
    else{
      print(name.length);
    }
  }
  catch(e){
    print(e.toString());
  }
}