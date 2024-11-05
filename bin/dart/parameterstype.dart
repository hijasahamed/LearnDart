// types of parameters in dart 
// 1.positional parameter
// 2.default parameter
// 3.required parameter 
// 4.named parameter 
// 5.optional parameter 

void main(){
  requiredpara(name: 'Hijas');
  namedpara(age: 24);
  positional('Malappuram', 673637);
  optionalpara('good morning');
  defaultpara(age: 34);
}

requiredpara({required String name}){
 print(name);
}

namedpara({int? age}){
 print(age);
}

positional(String place,int? pincode){
  print(place);
  print(pincode);
}

optionalpara([String? word]){
 print(word);
 print('no word');
}

defaultpara({int age=24}){
 print(age);
}
