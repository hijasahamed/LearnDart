void main(){
  List arr = [1,5,8,8,8,6,8,9,2,4];
  for(int i=0;i<arr.length-1;i++){
    if((arr[i+1]%2==0)&&(arr[i]%2==0)){
      arr.removeAt(i+1);
      i--;
    }
  }
 print(arr);
}