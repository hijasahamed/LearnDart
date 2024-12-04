// reverse the values inside a list
void main(){
  List arr = [547,456,485];
  for(int i=0;i<arr.length;i++){
    String temp=arr[i].toString().split('').reversed.join();
    arr[i]=int.parse(temp);    
  }
  print(arr);
  // result [745, 654, 584]
}