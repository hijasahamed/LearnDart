bool isAnagram(String str1, String str2){
  if(str1.length != str2.length){
    return false;
  }
  List<String> sorted1 = str1.split('')..sort();
  List<String> sorted2 = str1.split('')..sort();

  return sorted1.join() == sorted2.join();
}

void main(){
  String str1='hello';
  String str2='ohlel';

  bool res = isAnagram(str1, str2);

  print(res);
}