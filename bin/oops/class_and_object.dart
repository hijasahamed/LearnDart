class Person{
  String? name;
  int? age;
  
  void greet(){
    print('hello iam $name, $age years old');
  }
}

void main(){
  Person obj = Person();
  obj.name = 'hijas';
  obj.age = 24;
  obj.greet();
}