import 'dart:io';

void main(){
  print("Enter your name");
  String? name=stdin.readLineSync();
  print("Hello $name");
  print("Enter your age");
  int? age= int.parse(stdin.readLineSync()!);
  print("Your age is $age");
  print("Enter your mark");
  var mark=double.parse(stdin.readLineSync()!);
  print("Your cgpa is $mark");
}