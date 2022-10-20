import 'dart:io';

void main(){
  String uname="admin";
  int password=1234;
  print("Enter your username");
  String userip=stdin.readLineSync()!;
  print("Enter your password");
  int passip=int.parse(stdin.readLineSync()!);
  String result=uname==userip&&password==passip?"Welcome user":"Incorrect username";
  print(result);
}