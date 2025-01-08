
void main() {
  List<String> fruits = [
    'apple',
    'banana',
    'cherry',
    'date',
    'elderberry',
    'fig',
    'grape',
    'honeydew',
    'kiwi',
    'lemon',
    'mango',
    'nectarine',
    'orange',
    'papaya',
    'pineapple',
    'quince',
    'raspberry',
    'strawberry',
    'tangerine',
    'watermelon'
  ];
  List res = returnFruitsWithRepeatSubstring(fruits);
  print(res);
}

List<String> returnFruitsWithRepeatSubstring(List<String> fruits){
  List<String> result =[];
  for(int i=0;i<fruits.length;i++){
    List fruit = fruits[i].split('').toList();
    bool value = false;
    for(int i=0;i<fruit.length;i++){
      for(int j=0;j<fruit.length;j++){
        if(i!=j && fruit[i]==fruit[j]){
          value = true;
          break;
        }
      }
    }
    if(value==true){
      result.add(fruits[i]);
    }
  }
  return result;
}