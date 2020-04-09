enum taskstatus{
  pending,notstarted,inprogress,completed,terminated,failed
}

main(){
  var a=taskstatus.pending;
  switch(a){
    case taskstatus.completed:
      print('completed');
      break;
    case taskstatus.pending:
      print('pending');
      break;
    default:
      print('no status matching');
  }
}