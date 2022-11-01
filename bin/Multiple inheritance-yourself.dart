class Human{
  String Name = 'Devika';
}
class Devika extends Human{
  int age=21;
  String likes ="Travelling ,Hearing Songs";
}
class Father extends Devika{
  String Name1='Arun Kumar';
}
class Mother extends Devika{
  String name2='Nisha';
}
void main(){
  Mother obj = Mother();
  Father obj1 = Father();
  print('My name is ${obj.Name}');
  print('I am ${obj.age}');
  print('I like ${obj.likes}');
  print('Mothers name is ${obj.name2}');
  print('Fathers name is ${obj1.Name1}');
}