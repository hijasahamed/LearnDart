void main(){
  String str = 'happy birthday';
  bool containsWord = str.contains('birthdayhhhh');
  print(containsWord);
}

void inList(){
  List a = [1,2,3,4,5];
  bool contains = a.contains(5);
  print(contains);
}

void compareLIst(){
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [3, 4, 5, 6, 7];

  List<int> commonElements = [];

  for(int i in list1){
    if(list2.contains(i)){
      commonElements.add(i);
    }
  }
}