// 1. reverse a list without using build functions
void main(){
  List arr = [45,187,235,458,125,558];

  for(int i =0 ; i<arr.length/2 ; i++){
    int temp = arr[i];
    arr[i] = arr[arr.length-1-i];
    arr[arr.length-1-i] = temp;
  }
  print(arr);
//result = [558, 125, 458, 235, 187, 45]
}


// 2.another way
void main2(){
  
}