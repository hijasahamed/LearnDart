void main(){
  String str='lpooujhgdu';
  String a=str.split('').reversed.join();
  if(str==a){
    print('yes');
  }
  else{
    print('no');
  }
}

// another method
void main1(){
  String str='malayalamm';
  int flag=0;
  for(int i=0;i<str.length;i++){
    if(str[i]==str[str.length-1-i]){
      flag ++;
    }else{
      break;
    }
  }
  if(flag==str.length){
    print('TRUE');
  }else{
    print('FALSE');
  }
}