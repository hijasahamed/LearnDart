void main(){
  List arr = [10,1,2,300,4,5,60];
  int smallest=arr[0];
  int secondSmallest = double.maxFinite.toInt();
  for(int i=0;i<arr.length;i++){
    if(arr[i]<smallest){
      secondSmallest=smallest;
      smallest=arr[i];
    }else if(arr[i]<secondSmallest && arr[i] != smallest){
      secondSmallest=arr[i];
    }
  }
  print(secondSmallest);
}