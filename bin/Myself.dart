class Resume{
  String name='Hanna';
  String email='hanna@gmail.com';
  int phone=9483920519;
  String job='web developer';
  void hobbies(var hobbie1,var hobbie2){
    print('my hobbies are $hobbie1,$hobbie2');

  }
}
void main(){
  Resume obj=Resume();
  print('my name is ${obj.name}');
  print('my email id is ${obj.email}');
  print('my phone number is ${obj.phone}');
  obj.hobbies('Reading','hearing Music');
  print('I am working as a ${obj.job}');
}