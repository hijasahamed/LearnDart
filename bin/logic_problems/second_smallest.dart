void main(){
  List arr = [10, 2, 3, 4, 5, 6, 7, 8, 9];
  int smallest = arr[0];
  int secondSmallest = double.maxFinite.toInt();
  for(int i=0;i<arr.length;i++){
    if(arr[i]<smallest){
      secondSmallest=smallest;
      smallest=arr[i];
    }else if(arr[i]<secondSmallest){
      secondSmallest=arr[i];
    }
  }
  print(secondSmallest);
}