void main(){
  List arr = [547,456,485];
  List resArr = [];
  for(int i =0 ; i< arr.length ; i++){
    resArr.add(int.parse(arr[i].toString().split('').reversed.join()));
  }
  print(resArr);
}