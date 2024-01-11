// type cast is used to convert one datatype to another datatype 
void main(){
  String str='10';
  int newval=int.parse(str); //str is converted in to int.
  newval=newval+1; //to the new value we add 1 so it will be 11
  var result=newval.toString(); // again newval is converted in to string and assigned into the variable result
  print(result);
}