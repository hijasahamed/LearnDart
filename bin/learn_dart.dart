void main(){
  int a =10,b=20,c=88;
  int res = largest(a, b, c);
  print(res);
}

largest<int>(a,b,c){
  if(a> b && a> c){
    return a;
  }else if(b>a && b>c){
    return b;
  }else{
    return c;
  }
}