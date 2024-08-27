void main(){
  String str = 'hijas';
  String chk = str.split('').reversed.join();
  print((str == chk)? 'true' : 'false');
}