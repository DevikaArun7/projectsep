import 'package:projectsep/projectsep.dart' as projectsep;

void main(List<String> arguments) {
  var un='admin';
  var pw='12345';
  var login=(un=='admin'&& pw=='12345'   )?"Login Successful":'Login Failure';
  print(login);


  var largest=(30<50)?50:30;
  print('$largest is largest');

  int u=12,v=35,w=40;
  var largest2=(u<v)?(u>w?u:w):(v>w?v:w);
  print(largest2);

}

