void main(){
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2 = [3, 4, 5, 6, 7];

  List res = [];

  for(int i in list1){
    if(list2.contains(i)){
      res.add(i);
    }
  }

  print(res);

}