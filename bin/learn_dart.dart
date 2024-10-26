void main() {
  List arr = [12, 546, 8582, 455, 588];
  List arr2 = [];
  for(int i =0 ;i<arr.length/2 ;i++){
    arr2.add(int.parse(arr[i].toString().split("").reversed.join()));
  }
  print(arr2);
}