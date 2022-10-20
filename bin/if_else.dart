import 'dart:io';

void main(){
    int age=20;
    if(age>=18){
      print("Welcome to vote");
    }else{
      print("Not eligible to vote");
    }
    largest();
}
 void largest(){
  print("Enter two number");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  if(num1>num2){
    print("Largest is $num1");
  }else{
    print("Largest is $num2");
  }
}