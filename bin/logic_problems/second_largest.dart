void main() {
  List arr = [1,2,3,4,5,6];
  int largest = arr[0];
  int secondLargest = -1;

  for (int i = 1; i < arr.length; i++) {
    if (arr[i] > largest) {
      secondLargest = largest;
      largest = arr[i];
    } else if (arr[i] > secondLargest && arr[i] != largest) {
      secondLargest = arr[i]; 
    }
  }
  print(secondLargest);
}